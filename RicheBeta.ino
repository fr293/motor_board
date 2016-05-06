///////Beta version of motor controller code, released 09/04/16/////////
///////Author: Fergus Riche, fr293@cam.ac.uk////////////////////////////

// QueueArray creates a FIFO queue, StepperF is my modified version of the 
//bundled stepper library that deals with half stepping and turns off all 
//phases when motor is not moving to save power, WireS is the i2c library 
//for the attiny 841

#include <QueueArray.h> //http://playground.arduino.cc/Code/QueueArray
#include <StepperF.h>   
#include <WireS.h>    //https://github.com/orangkucing/WireS             

// led is an indicator led attached to physical pin 2 of the attiny 841 SOIC
//define your own slave address for each motor axis with I2C_SLAVE_ADDR
//the motor has 2048 full steps per revolution; i.e. 4096 half steps
#define led                0
#define I2C_SLAVE_ADDR     8
#define STEPS           4096 

// create a queue of ints to act as the command buffer 
// create a stepper attached to physical pins 10, 11, 12, 13
QueueArray <int> buffer;
Stepper stepper(STEPS, 7, 8, 9, 10);

//create variables for the current task, and for any values recieved over
//i2c
int currenttask = 0;
int receivedValue = 0;


// enable the led as an output, blink it at startup to show that everything
//is ok
//begin the i2c communication and define the action to be performed on
// reciept of data as an interupt routine
//set the speed of the stepper in rpm
void setup()
{
  pinMode(led,OUTPUT);             
  Blink(led);
  Wire.begin(I2C_SLAVE_ADDR);     
  Wire.onReceive(transfer);
  stepper.setSpeed(10);
}


// the loop runs ad infinitum and checks the status of the buffer
//if it contains commands, take the first one out of the queue and make it
//the current task for the stepper
//if not, do nothing for 0.1s 

void loop()
{
  
if (!buffer.isEmpty()) 
  {
  currenttask = buffer.dequeue();
  
  stepper.step(currenttask);
  
  }
  
 else
  {
    delay(100);
  }

 }
  

// this function is called as an interrupt on reciept of a correct address
//byte on the i2c line
// bytes arriving in twos are converted into signed 16 bit ints and added
//to the queue, the check is there to prevent misalignment of bytes as a 
//result of a misread
void transfer(size_t c)
{   
  if (Wire.available() == 2)
  {
  int receivedValue = Wire.read() << 8 | Wire.read();
  buffer.enqueue(receivedValue); 
  }
}


// this function is there to make blinking a pin easier for debug purposes
//it contains delays, and cannot be used inside any other interrupts
void Blink(int pin)
{ 
  for(int i = 0; i <3; i++){
    digitalWrite(pin,HIGH);
    delay (100);
    digitalWrite(pin,LOW);
    delay (100);
  }
}

