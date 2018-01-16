/* Tracking button presses with an array and a function,
 * only outputting the button states when they change.
 * Sending button changes out over OSC using Huzzah32
 * 
 * Luke Woodbury 16/1/18
 */



//button pin array, add the pins  your buttons are on
byte buttons[] = {13, 15, 27, 33};
const int numBut = sizeof(buttons);

//Wifi and OSC stuff
//#include <ESP8266WiFi.h>
#include <WiFi.h>.
#include <WiFiUdp.h>
#include <OSCMessage.h>

char ssid[] = "Sensory Studio Airport";          // your network SSID (name)
char pass[] = "sensorystudio";                    // your network password

WiFiUDP Udp;                                // A UDP instance to let us send and receive packets over UDP
const IPAddress outIp(10, 133, 112, 252);     // remote IP of your computer
const unsigned int outPort = 8000;          // remote port to receive OSC
const unsigned int localPort = 9000;        // local port to listen for OSC packets (actually not used for sending)



void setup() {
  // set up serial port
  Serial.begin(115200);
  
  //debug
  Serial.print("Button checker with ");
  Serial.print(numBut, DEC);
  Serial.println(" buttons");
  
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
    delay(500);
    Serial.print(".");
  }
  Serial.println("");

  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());

  Serial.println("Starting UDP");
  Udp.begin(localPort);
  Serial.print("Local port: ");
  //Serial.println(Udp.localPort());
}

void loop() {
  checkButtons();
  delay(10);
}

void checkButtons() {
  //arrays to hold current and last state of buttons 
  static byte lastState[numBut];
  static byte currentState[numBut];

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
        
        //overwrite the last state with the current one
        lastState[i] = currentState[i];
        
    }
  }
}
