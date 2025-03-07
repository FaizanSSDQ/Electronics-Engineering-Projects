#include <bitset>
#include <bits.h>

int i=0;
int x=11;
int Rec;
std::bitset<5> DataSet(x);
std::bitset<5> RecData;
bool wr;
bool wr2;

struct Button {
	const uint8_t PIN;

	uint32_t numberKeyPresses;
	bool pressed;
};
Button button1 = {32, 0, false};

void IRAM_ATTR isr()
{
  RecData[0]=digitalRead(36);
  delay(150);
  RecData[1]=digitalRead(39);
  delay(150);
RecData[2]=digitalRead(34);
delay(150);
RecData[3]=digitalRead(35);
delay(150);
Serial.println("The data is about to be printing....");

for(i=0; i<4;i++)
{
Serial.print("Recover Bit is :");
Serial.println(RecData[i]);
}

Rec=RecData.to_ullong();
Serial.print("The Recover data is : ");
Serial.println(Rec);

}
void setup() {
  Serial.begin(115200);

	pinMode(button1.PIN, INPUT_PULLUP);
	attachInterrupt(button1.PIN, isr, FALLING);
  // put your setup code here, to run once:
  pinMode(36 , INPUT);
  delay(250);
  pinMode(39 , INPUT);
  delay(250);
  pinMode(34 , INPUT);
  delay(250);
  pinMode(35 , INPUT);
  delay(250);

   pinMode(27 , OUTPUT);  //relates to 36  -----MSB
  delay(250);
  pinMode(14 , OUTPUT); //relates to 39
  delay(250);
  pinMode(12 , OUTPUT); //relates to 34
  delay(250);
  pinMode(13 , OUTPUT);  //relates to 35  ------LSB
  delay(250);

  


}

void loop() {
  // put your main code here, to run repeatedly:
  wr=DataSet[0];
  digitalWrite(27 , wr); //LSB
  delay(150);
  wr=DataSet[1];
  digitalWrite(14 , wr);
  delay(150);
  wr=DataSet[2];
  digitalWrite(12 , wr);
  delay(150);
  wr=DataSet[3];
  digitalWrite(13 , wr); //MSB


  delay(1000);

delay(250);
}
