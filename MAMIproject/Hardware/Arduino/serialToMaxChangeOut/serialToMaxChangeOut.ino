/*
Send analogue and digitalinput readings straight through to Max
(I think this is different if using Leonardo, possibly need to
use Serial1.print instead??)

See accompanying Fritzing file for circuit example

Luke Wodbury 25 February 2016
*/
  int pot = 0;
  int but1 = 0;
  int but2 = 0;
  
  int lastPot = 0;
  int lastBut1 = 0;
  int lastBut2 = 0;

void setup(){
  // create serial buffer
  Serial.begin(9600);
}

void loop(){
  // pot input
  pot = analogRead(0);
  but1 = digitalRead(2);
  but2 = digitalRead(3);

  if (pot != lastPot){
    Serial.print("1 ");
    Serial.println(pot);
  }

  if (but1 != lastBut1){
    Serial.print("2 ");
    Serial.println(but1);
  }

  if (but2 != lastBut2){
    Serial.print("3 ");
    Serial.println(but2);
  }  

  lastPot = pot;
  lastBut1 = but1;
  lastBut2 = but2;
}
