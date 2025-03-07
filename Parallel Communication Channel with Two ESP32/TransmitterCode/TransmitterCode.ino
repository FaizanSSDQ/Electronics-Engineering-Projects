#include <bitset>
#include <bits.h>
int i=0;
#define CS 4
                    //Written By: Faizan Saleem Siddiqui
void setup() {
  // put your setup code here, to run once:
  //Data Pins'
  jmp:
  pinMode(0 , OUTPUT);
  pinMode(1 , OUTPUT);
  pinMode(2 , OUTPUT);
  pinMode(3 , OUTPUT);
  pinMode(4 , OUTPUT);
  pinMode(5 , OUTPUT);    
  pinMode(6 , OUTPUT);
  pinMode(7 , OUTPUT);
  
  //Control Pin
  pinMode(CS , OUTPUT);    
  digitalWrite(CS , 1);
  delay(250);
  //Parity Pin
  pinMode(Parity , OUTPUT);

goto jmp;

//Before Sending Data , to generate interrupt on reciever end
digitalWrite(CS , 0);
delay(250);
int x=55;
std::bitset<8> SentData(x);
digitalWrite(0 , SentData[0]);  //LSB
delay(250);
digitalWrite(1 , SentData[1]);  //LSB
delay(250);
digitalWrite(2 , SentData[2]);  //LSB
delay(250);
digitalWrite(3 , SentData[3]);  //LSB
delay(250);
digitalWrite(4 , SentData[4]);  //LSB
delay(250);
digitalWrite(5 , SentData[5]);  //LSB
delay(250);
digitalWrite(6 , SentData[6]);  //LSB
delay(250);
digitalWrite(7 , SentData[7]);  //LSB
delay(250);


int Ones=SentData.count();
if (Ones%2!=0)
digitalWrite(Parity , HIGH);






}





void loop() {
  // put your main code here, to run repeatedly:

}
