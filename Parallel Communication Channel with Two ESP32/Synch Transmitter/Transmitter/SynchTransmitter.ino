#include <bitset>
#include <bits.h>

//Timer Definition
hw_timer_t *SenderT=NULL;

//PinsDefinition
int CSPin=2;  //CS Pin for transmitter
int ParityPin=16;
int checkParity=10;
int CSRec=4;

//Data Variables
int Data=55;
int Recover;
std::bitset<8>  DataSet(Data);
std::bitset<8>  RecData;
bool wr;  //Bool variable for writting
int i=0;

//InterruptService Routines
void IRAM_ATTR Transmitter()
{
digitalWrite(CSPin , HIGH);
delay(100);
pinMode(13 , OUTPUT);   //LSB 1
delay(50);
pinMode(12 , OUTPUT);   //B 2
delay(50);
pinMode(14 , OUTPUT);   //B 4
delay(50);
pinMode(27 , OUTPUT);    //B 8 
delay(50);
pinMode(26 , OUTPUT);     //B 16
delay(50);
pinMode(25 , OUTPUT);     //B 32
delay(50);
pinMode(33 , OUTPUT);     //B 64
delay(50);
pinMode(32 , OUTPUT);     //B 128
delay(50);

wr=DataSet[0];
digitalWrite(13 , wr);
wr=DataSet[1];
digitalWrite(12 , wr);
wr=DataSet[2];
digitalWrite(14 , wr);
wr=DataSet[3];
digitalWrite(27 , wr);
wr=DataSet[4];
digitalWrite(26 , wr);
wr=DataSet[5];
digitalWrite(25 , wr);
wr=DataSet[6];
digitalWrite(33 , wr);
wr=DataSet[7];
digitalWrite(32 , wr);

if ((DataSet.count())%2!=0)
{
  //it means No. of Ones is odd
  //ParityPin will be high
  digitalWrite(ParityPin , HIGH);
}

digitalWrite(CSPin , LOW);

}


void IRAM_ATTR Receiver()
{
  if (timerAlarmEnabled(SenderT)==1)
  {
    /*if (timerStarted(SenderT)==1)
      {
        timerStop(SenderT);
      }      */
  timerAlarmDisable(SenderT);
  //timerDetachInterrupt(Sender);
  }
delay(200);
pinMode(13 , INPUT);   //LSB 1
delay(50);
pinMode(12 , INPUT);   //B 2
delay(50);
pinMode(14 , INPUT);   //B 4
delay(50);
pinMode(27 , INPUT);    //B 8 
delay(50);
pinMode(26 , INPUT);     //B 16
delay(50);
pinMode(25 , INPUT);     //B 32
delay(50);
pinMode(33 , INPUT);     //B 64
delay(50);
pinMode(32 , INPUT);     //MSB 128
delay(50);

RecData[0]=digitalRead(13);
delay(50);
RecData[1]=digitalRead(12);
delay(50);
RecData[2]=digitalRead(14);
delay(50);
RecData[3]=digitalRead(27);
delay(50);
RecData[4]=digitalRead(26);
delay(50);
RecData[5]=digitalRead(25);
delay(50);
RecData[6]=digitalRead(33);
delay(50);
RecData[7]=digitalRead(32);
delay(100);
Recover=RecData.to_ullong();
Serial.print("The recovered Data is : ");
Serial.println(Recover);
Serial.print("The Character is : ");
Serial.println(char(Recover));
if ((RecData.to_ulong())%2!=0)
{
  if (digitalRead(CheckParity)==1)
  Serial.println("The Data is Correct");
}
else
Serial.println("The Data is not correct");


timerAlarmEnable(SenderT);
timerRestart(SenderT);
}


void setup() {
  // put your setup code here, to run once:
  pinMode(CSPin , OUTPUT);
  pinMode(CSRec , INPUT);
  pinMode(ParityPin , OUTPUT);
  pinMode(CheckParity , INPUT);
  Serial.begin(115200);
  
  attachInterrupt(CSRec , Receiver , RISING);

  //TimerCode
  SenderT=timerBegin(0 , 80 , true);
  timerAttachInterrupt(SenderT , Transmitter , true);
  timerAlarmWrite(SenderT , 3000000 , true);  //3 Seconds
  timerAlarmEnable(SenderT);  //


}

void loop() {
  // put your main code here, to run repeatedly:

}
