The Huzzah32 is great as it has 6 analogue inputs so we can read lots of sensors. It can connect to Wifi and send OSC to a host computer or indeed tablet app. Its easy to programme the same way as an Arduino over USB and has loads of extra capabilities including Bluetooth/BLE:
https://learn.adafruit.com/adafruit-huzzah32-esp32-feather/overview


Using Huzzah32 with Arduino IDE for sending OSC over Wifi

This will tell you how to set the board in the IDE and get the driver, although I had to use the legacy USB driver, even though I am on OS X 10.10, to get it working:
https://learn.adafruit.com/adafruit-huzzah32-esp32-feather/using-with-arduino-ide

You will also need the OSC library, and even if you have it it has recently been updated for ESP32 so you may need to update it. 
https://github.com/CNMAT/OSC

Everything else is from the WiFi library, it should grab the one you have installed with the Espressif board setup rather than the built in one. 

The included sketch shows how to send basic ints, strings and floats. **NB - to get the float to send I had to declare a variable to hold it rather than just putting it in the brackets for some reason. …and don’t forget to add your own network name and password!!
