void middleCAssign(){

  ledcSetup(0, 0, 8);
  ledcSetup(1, 262, 8); //channel, frequency, resolution. there are 16 PWM channels 0-15
  ledcSetup(2, 277, 8); // for an ESP32, frequency is in hertz, and resolution tells
  ledcSetup(3, 294, 8); // how many bits you want to use to define duty cycle (8 means 8 bits which means 0 to 255)
  ledcSetup(4, 311, 8);
  ledcSetup(5, 330, 8);
  ledcSetup(6, 349, 8);
  ledcSetup(7, 370, 8);
  ledcSetup(8, 392, 8);
  ledcSetup(9, 415, 8);
  ledcSetup(10, 440, 8);
  ledcSetup(11, 466, 8);
  ledcSetup(12, 494, 8);
  ledcSetup(13, 523, 8);

}

void notePusher(){
   
  ledcAttachPin(out1, button); //pin, channel. attaches the channel to the pin. cleverly, the button value also described the channel
                                //that correlates to it, so this will simply and easily do what it needs to do
  
  if (button > 0){
     ledcWrite(button, 127); //channel, duty cyclee
  }
  
  else{
    digitalWrite (out1, LOW);
  }
  
}
  
