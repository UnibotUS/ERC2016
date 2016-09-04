#include <NewPing.h>
#include <Wire.h>

#define SLAVE_ADDRESS 0x04 //0x04 
#define TRIGGER_PIN  12
#define ECHO_PIN     11
#define MAX_DISTANCE 200
 
NewPing sonar1(TRIGGER_PIN, ECHO_PIN);
NewPing sonar2(3, 2);
int uS1, uS2;
String dist,dist1,dist2;
int val,flag=0,index=0;
unsigned char buf[8];
void setup() 
{
  Serial.begin(9600);
  Wire.begin(SLAVE_ADDRESS);
    Wire.onReceive(receiveData);
    Wire.onRequest(sendData);
}
 
void loop() 
{
  
 // if(flag!=1)
  //{
    uS1 = sonar1.ping();
    uS2 = sonar2.ping();
  //Serial.print("Ping: ");
  //Serial.print(uS1 / US_ROUNDTRIP_CM);
    dist1=(String)(uS1 / US_ROUNDTRIP_CM);
   //Serial.print(" ");
  //Serial.print(dist1.length());
  //Serial.print(" ");
  //Serial.print(uS2 / US_ROUNDTRIP_CM);
    dist2=(String)(uS2 / US_ROUNDTRIP_CM);
   //Serial.print(" ");
  //Serial.print(dist2.length());
    dist=dist1+" "+dist2;
  /*
   * Serial.print(dist1);
  Serial.print(" ");
  Serial.print(dist1.length());
  Serial.println();
  Serial.println("cm");
  */
  dist.toCharArray(buf,8);
 // }
 delay(50);
}

void receiveData(int byteCount)
{
    while(Wire.available()>0) 
    {
      val=Wire.read();
      //Serial.print((char)val);
      flag=1;
    }
}

// callback for sending data
void sendData()
{
  
  Wire.write(buf,8);
  //Wire.write(dist[1]);
}
