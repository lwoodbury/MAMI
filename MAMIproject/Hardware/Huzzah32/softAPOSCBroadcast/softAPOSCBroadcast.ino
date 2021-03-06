#include <WiFi.h>
#include <WiFiUdp.h>
#include <OSCMessage.h>

const char *ssid = "ESP32ap";
const char *password = "12345678";


WiFiUDP Udp;                                // A UDP instance to let us send and receive packets over UDP
const IPAddress outIp(255, 255, 255, 255);     // remote IP of your computer
const unsigned int outPort = 8000;          // remote port to receive OSC
const unsigned int localPort = 9000;        // local port to listen for OSC packets (actually not used for sending)

//button pin array, add the pins your buttons are on
byte buttons[] = {23, 22, 14, 15, 27, 13};
const int numBut = sizeof(buttons);

//fader pin array, add the pins your sensors are on
byte faders[] = {A2, A3, A4, A9, A7};
const int numFad = sizeof(faders);

const int redLEDpin = 26;
const int greenLEDpin = 25;
const int blueLEDpin = 4;

void setup() {
    //!!LEDs used are Common Anode so HIGH and LOW reversed!!
  pinMode(redLEDpin, OUTPUT);
  pinMode(greenLEDpin, OUTPUT);
  pinMode(blueLEDpin, OUTPUT);
  digitalWrite(redLEDpin, LOW);
  digitalWrite(blueLEDpin, HIGH);
  digitalWrite(greenLEDpin, HIGH);

    //set up button pins as inputs 
  for (int i=0; i<numBut; i++){
    pinMode(buttons[i], INPUT);
    Serial.print("Button inputs ");
    Serial.println(i);
  }
  
  Serial.begin(115200);
  Serial.println();
  Serial.print("Configuring access point...");
  /* You can remove the password parameter if you want the AP to be open. */
  WiFi.softAP(ssid, password);

  IPAddress myIP = WiFi.softAPIP();
  Serial.print("AP IP address: ");
  Serial.println(myIP);

  digitalWrite(redLEDpin, HIGH);
  digitalWrite(greenLEDpin, LOW);
  
}


void loop() {
  checkButtons();
  delay(5);
  checkFaders();
  delay(5);
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
