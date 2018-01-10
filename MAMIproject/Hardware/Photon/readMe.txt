The Particle Photon is very much aimed at making use of the cloud and as such is easiest to use via the provided web based IDE. If you are used to USB programming an Arduino you will need to get used to a different workflow. 

https://www.particle.io/products/hardware/photon-wifi-dev-kit

https://build.particle.io

You can programme it via USB using the CLI tool, there are a few ways to do it, but I found it easiest to use the ‘Build’ web IDE, download the code and then flash it across with CLI. This was necessary at work as the CoAP port was not open meaning the Photon could not connect to the cloud. 

Included code makes use of the simple-OSC library and is designed to run on the local network, i.e. does not connect to the cloud


#include <simple-OSC.h>

SYSTEM_MODE(SEMI_AUTOMATIC);

#define STATUS_LED D7

UDP udp;

IPAddress outIp(10, 133, 112, 252);//your computer IP
unsigned int outPort = 8000; //computer incoming port

void setup()
{
        
    pinMode(STATUS_LED, OUTPUT);
    digitalWrite(STATUS_LED, LOW);
   
    WiFi.connect();
    
    if (WiFi.ready())
    {
        digitalWrite(STATUS_LED, HIGH);
        delay(2000);
        digitalWrite(STATUS_LED, LOW);
        udp.begin(9000);//necessary even for sending only.
    }
    
    
}

void loop()
{
    
    delay(1000);
    
    //quick LED flash
    digitalWrite(STATUS_LED, HIGH);
    delay(250);
    digitalWrite(STATUS_LED, LOW);
    
    //SEND
    OSCMessage outMessage("/pong");
    outMessage.addString("test");
    outMessage.addFloat(-3.14);
    outMessage.addInt(-1);
    outMessage.send(udp,outIp,outPort);
}
