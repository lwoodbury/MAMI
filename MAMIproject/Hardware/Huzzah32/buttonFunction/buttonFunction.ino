//button array
byte buttons[] = {27, 33};
#define numBut sizeof(buttons)
//byte pressed[numBut], released[numBut];

//LED pin
const int LEDpin = 13;

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
  
  Serial.print("Button checker with ");
  Serial.print(numBut, DEC);
  Serial.println(" buttons");

  pinMode(LEDpin, OUTPUT);


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
  
  static byte lastState[numBut];
  static byte currentState[numBut];

  for (int i=0; i<numBut; i++){
  currentState[i] = digitalRead(buttons[i]);   // read the button and fill array
    
    if (currentState[i] != lastState[i]){
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
        
        lastState[i] = currentState[i];
        
    }
  }
}
