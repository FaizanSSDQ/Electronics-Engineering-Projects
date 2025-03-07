#include <bitset>
#include <bits.h>

#define CS1 32    //to 34
#define CS2 33   //to 35
#define RS1 34 
#define RS2 35
int i;
int x=3;
int x2=4;
int Rec;
int Rec2;
bool wr;
std::bitset<3> RecData;
std::bitset<3> RecData2; 
std::bitset<3> DataSet(x);
std::bitset<3> DataSet2(x2);

void IRAM_ATTR InterruptSender()
{
  //Serial.println("*****----NOW Sending Back Data---*****");
  //Serial.println("We are pleased to send Data from Interrupt");
  //Serial.println("I am in Sender Interrupt ISR");
  Serial.println("***********----Sender Interrupt Data----------*******");
  pinMode(14 , OUTPUT);
  pinMode(12 , OUTPUT);
  pinMode(13 , OUTPUT);


  wr=DataSet2[0];
  digitalWrite(14 , wr);
  wr=DataSet2[1];
  digitalWrite(12 , wr);
  wr=DataSet2[2];
  digitalWrite(13 , wr); //LSB


  Serial.println("Written Bits in External Interrupt are : ");
  for (i=0;i<3;i++)
  Serial.println(DataSet2[i]);
  Serial.print("The Sent Data is :");
  Serial.println(x2);

}
void IRAM_ATTR InterruptReciever()
{ 
  delay(250);
  //Serial.println("We are pleased to Recieved  Data");
  //Serial.println("I am in Reciver Interrupt ISR");
  Serial.println("***********----Reciever Interrupt Data----------*******");
  
  pinMode(14 , INPUT);
  pinMode(12 , INPUT);
  pinMode(13 , INPUT);
  RecData[0]=digitalRead(14);
  delay(150);
  RecData[1]=digitalRead(12);
  delay(150);
  RecData[2]=digitalRead(13);
  delay(150);




Serial.println("Recover Interrupt Bit is :");
for(i=0; i<3;i++)
{
Serial.println(RecData[i]);
}

Rec=RecData.to_ullong();
Serial.print("The Recieved data is : ");
Serial.println(Rec);
Serial.println(" ");

}

/*void IRAM_ATTR Sender()
{
  Serial.println("We are pleased to print Data");
  Serial.println("I am in Sender Timer ISR");
  pinMode(25 , OUTPUT);
  pinMode(26 , OUTPUT);
  pinMode(27 , OUTPUT);
  pinMode(14 , OUTPUT);
  pinMode(12 , OUTPUT);
  pinMode(13 , OUTPUT);
  
  digitalWrite(CS1 , HIGH);  //indicates the coming of data
  wr=DataSet[0];
  digitalWrite(25 , wr);
  wr=DataSet[1];
  digitalWrite(26 , wr);
  wr=DataSet[2];
  digitalWrite(27 , wr); //LSB
  wr=DataSet[3];
  digitalWrite(14 , wr);
  wr=DataSet[4];
  digitalWrite(12 , wr);
  wr=DataSet[5];
  digitalWrite(13 , wr); //MSB


  Serial.println("Writtern Data is : ");
  Serial.println("Written Bits");
  for (i=0;i<6;i++)
  Serial.println(DataSet[i]);
Serial.println("The Data is :");
Serial.println(x);


}*/
void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(CS1 , OUTPUT);
  pinMode(CS2 , OUTPUT);
  pinMode(RS1 , INPUT_PULLUP);
  pinMode(RS2 , INPUT_PULLUP);
  attachInterrupt(RS1 , InterruptReciever , RISING);
  attachInterrupt(RS2 , InterruptSender , RISING);
  

}

void loop() {
  // put your main code here, to run repeatedly:

  //Serial.println("We are pleased to print Data");
  //Serial.println("I am in Sender Timer ISR");
  Serial.println("***********----Sender Loop Data----------*******");
  
  delay(250);
  pinMode(25 , OUTPUT);
  pinMode(26 , OUTPUT);
  pinMode(27 , OUTPUT);
  //pinMode(14 , OUTPUT);
  //pinMode(12 , OUTPUT);
  //pinMode(13 , OUTPUT);
  delay(250);
  
  wr=DataSet[0];
  digitalWrite(25 , wr);
  wr=DataSet[1];
  digitalWrite(26 , wr);
  wr=DataSet[2];
  digitalWrite(27 , wr); //LSB



  Serial.println("Written Bits in Timer are : ");
  for (i=0;i<3;i++)
  Serial.println(DataSet[i]);
  Serial.print("The Sent Data is :");
  Serial.println(x);
  Serial.println("---------------------");

  delay(500); 
  digitalWrite(CS1 , HIGH);  //indicates the coming of data
  delay(250);
  digitalWrite(CS1 , LOW);
  delay(250);  



  //Recieveing 
  digitalWrite(CS2 , HIGH);
  delay(500);
Serial.println("***********----Recieer Loop Data----------*******");
  
  pinMode(25 , INPUT);
  pinMode(26 , INPUT);
  pinMode(27 , INPUT);
  RecData2[0]=digitalRead(25);
  delay(150);
  RecData2[1]=digitalRead(26);
  delay(150);
  RecData2[2]=digitalRead(27);
  delay(150);
Serial.println("Recover Bit is :");
for(i=0; i<3;i++)
{
Serial.println(RecData2[i]);
}

Rec2=RecData2.to_ullong();
Serial.print("The Recieved data is : ");
Serial.println(Rec2);
Serial.println(" ");


delay(250);
  digitalWrite(CS2 , LOW); 


delay(6000);
}
