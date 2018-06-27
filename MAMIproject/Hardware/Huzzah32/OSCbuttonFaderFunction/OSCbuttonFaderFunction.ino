/* Tracking button presses and analog readings with arrays and functions,
 * only outputting the states when they change.
 * Sending everything out over OSC using Huzzah32
 * 
 * I'm sure I have borrowed from WiFi and OSC library examples, can't find exact sources to credit
 * 
   NB - Currently you can not use WiFi and do an analogRead on any pin
   below 32, i.e. use A2, A3, A4​, A7, A9 
   https://github.com/espressif/arduino-esp32/issues/102
 * 
 * Luke Woodbury 16/1/18
 */



//button pin array, add the pins your buttons are on
byte buttons[] = {23, 22, 14, 15, 27, 13};
const int numBut = sizeof(buttons);

//fader pin array, add the pins your sensors are on
byte faders[] = {A2, A3, A4, A9, A7};
const int numFad = sizeof(faders);


//Wifi and OSC stuff
//#include <ESP8266WiFi.h>
#include <WiFi.h>.
#include <WiFiUdp.h>
#include <OSCMessage.h>

char ssid[] = "Sensory Studio Airport";          // your network SSID (name)
char pass[] = "sensorystudio";                    // your network password

WiFiUDP Udp;                                // A UDP instance to let us send and receive packets over UDP
const IPAddress outIp(10, 133, 113, 63);   // remote IP of your computer
const unsigned int outPort = 8000;          // remote port to receive OSC
const unsigned int localPort = 9000;        // local port to listen for OSC packets (actually not used for sending)

const int redLEDpin = 26;
const int greenLEDpin = 25;
const int blueLEDpin = 4;

void setup() {
  // set up serial port
  Serial.begin(115200);

  //!!LEDs used are Common Anode so HIGH and LOW reversed!!
  pinMode(redLEDpin, OUTPUT);
  pinMode(greenLEDpin, OUTPUT);
  pinMode(blueLEDpin, OUTPUT);
  digitalWrite(redLEDpin, LOW);
  digitalWrite(blueLEDpin, HIGH);
  digitalWrite(greenLEDpin, HIGH);
  
  //debug
  Serial.print("OSC sender with ");
  Serial.print(numBut, DEC);
  Serial.println(" buttons");
  Serial.print(numFad, DEC);
  Serial.println(" faders");
  
  //set up button pins as inputs 
  for (int i=0; i<numBut; i++){
    pinMode(buttons[i], INPUT);
    Serial.print("Button inputs ");
    Serial.println(i);
  }
 
  // Connect to WiFi network
  Serial.println();
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);
  
  WiFi.begin(ssid, pass);  //stops analogue read from happening on some pins!

  while (WiFi.status() != WL_CONNECTED) {
    digitalWrite(greenLEDpin, LOW);
    delay(250);
    Serial.print(".");
    digitalWrite(greenLEDpin, HIGH);
    delay(250);
  }
  Serial.println("");

  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());

  Serial.println("Starting UDP");
  Udp.begin(localPort);
  Serial.print("Local port: ");
  //Serial.println(Udp.localPort());

  digitalWrite(redLEDpin, HIGH);
  digitalWrite(greenLEDpin, LOW);
}

void loop() {
  checkButtons();
  delay(10);
  checkFaders();
  delay(10);
}

void checkButtons() {
  //arrays to hold current and last state of buttons 
  static byte lastState[numBut];
  static byte currentState[numBut];
  digitalWrite(blueLEDpin, HIGH);   

  //start a for loop
  for (int i=0; i<numBut; i++){
    // read the button pins and fill current array
    currentState[i] = digitalRead(buttons[i]);

    
    //compare each index of the current and last array
    if (currentState[i] != lastState[i]){  //if they are not the same as last time
        //print them out
        Serial.print("b");
        Serial.print(i);
        Serial.print(" ");
        Serial.println(currentState[i]);
        
        //send OSC message
        OSCMessage msg("/buttons/b");
        msg.add(i);
        msg.add(currentState[i]);
        Udp.beginPacket(outIp, outPort);
        msg.send(Udp);
        Udp.endPacket();
        msg.empty();

        digitalWrite(blueLEDpin, LOW);
        
        //overwrite the last state with the current one
        lastState[i] = currentState[i];      
    }
  }
}


void checkFaders() {
  //arrays to hold current and last state of faders
  static int lastState[numFad];
  static int currentState[numFad];

  //start a for loop
  for (int i=0; i<numFad; i++){
    // read the fader pins and fill current array
    currentState[i] = analogRead(faders[i]); //12 bit ADCs so range is 0 - 4095
    
    //compare each index of the current and last array
    if (currentState[i] != lastState[i]){  //if they are not the same as last time
        //print them out
        Serial.print("f");
        Serial.print(i);
        Serial.print(" ");
        Serial.println(currentState[i]);
        
        //send OSC message
        OSCMessage msg("/faders/f");
        msg.add(i);
        msg.add(currentState[i]);
        Udp.beginPacket(outIp, outPort);
        msg.send(Udp);
        Udp.endPacket();
        msg.empty();
        
        //overwrite the last state with the current one
        lastState[i] = currentState[i];
        
    }
  }
}
