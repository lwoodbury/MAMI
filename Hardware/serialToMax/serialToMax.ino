/*
Send analogue and digitalinput readings straight through to Max

See accompanying Fritzing file for circuit example

Luke Wodbury 25 February 2016
*/

void setup(){
  // create serial buffer
  Serial.begin(9600);
}

void loop(){
  // pot input
  int LDR1 = analogRead(0);
  int but1 = digitalRead(2);
  int but2 = digitalRead(3);
  
  // write values to serial buffer
  Serial.print("1 ");
  Serial.println(LDR1);
  Serial.print("2 ");
  Serial.println(but1);
  Serial.print("3 ");
  Serial.println(but2);
}
