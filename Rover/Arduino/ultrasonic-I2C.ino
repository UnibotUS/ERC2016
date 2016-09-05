#include <NewPing.h> // US-015 ultrasonic sensor is handled by the NewPing library
#include <Wire.h>//I2C communication is handled by the Wire library

#define SLAVE_ADDRESS 0x04 //0x04 (decimal 4) is the Arduino slave address on which it awaits communication
#define TRIGGER_PIN  12
#define ECHO_PIN     11
#define MAX_DISTANCE 200//unused ;)
 
NewPing sonar1(TRIGGER_PIN, ECHO_PIN);//Left ultrasonic sensor
NewPing sonar2(3, 2);//Right ultrasonic sensor
int uS1, uS2; // distance measurements for both sensors are stored as integers
String dist,dist1,dist2; //while on the other hand they are sent to EV3 master as a string 'dist'
int val,flag=0,index=0;
unsigned char buf[8];
void setup() 
{
  //Serial.begin(9600); Serial console for debugging only
  Wire.begin(SLAVE_ADDRESS);//begin listening on I2C slave address 
    Wire.onReceive(receiveData); // eventhandler for receiving data
    Wire.onRequest(sendData); //eventhandler for sending data
}
 
void loop() 
{

    uS1 = sonar1.ping();
    uS2 = sonar2.ping();
	/*
	conversion from raw data to distance in centimeters is done by dividing the measurement by a pre-defined
	constant 'US_ROUNDTRIP_CM' that is a part of NewPing library.
	Next the data is converted to string
	*/
    dist1=(String)(uS1 / US_ROUNDTRIP_CM);
   
    dist2=(String)(uS2 / US_ROUNDTRIP_CM);
   //data from both sensors is concatenated into a single string, 'dist'
    dist=dist1+" "+dist2;
	//and converted to char[] for sending
  dist.toCharArray(buf,8);
 delay(50);
}

void receiveData(int byteCount)
{
    while(Wire.available()>0) 
    {
      val=Wire.read();
      flag=1;
    }
}

// callback for sending data
void sendData()
{
  //char[] containing data is sent via I2C
  Wire.write(buf,8);
}
