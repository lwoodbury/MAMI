/*
Send analogue and digitalinput readings straight through to Max
(I think this is different if using Leonardo, possibly need to
use Serial1.print instead??)

See accompanying Fritzing file for circuit example

Luke Wodbury 25 February 2016
*/

void setup(){
  // create serial buffer
  Serial.begin(9600);
}

void loop(){
  // pot input
  int pot = analogRead(0);
  int but1 = digitalRead(2);
  int but2 = digitalRead(3);
  
  // write values to serial buffer
  Serial.print("pot ");
  Serial.println(pot);
  Serial.print("b1 ");
  Serial.println(but1);
  Serial.print("b2 ");
  Serial.println(but2);
}
