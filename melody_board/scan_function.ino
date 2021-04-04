int scan (){
  
  int buttonPressed = 0;
    
  //C1 HIGH************************************
  //button = 0;
  digitalWrite(C1, HIGH);
    if(digitalRead(R1) == HIGH){
      button = 1;
      buttonPressed++;
      Serial.println(button);
    }
    else if(digitalRead(R2) == HIGH){
      button = 3;
      buttonPressed++;
      Serial.println(button);
    }
    else if(digitalRead(R3) == HIGH){
      button = 4;
      buttonPressed++;
      Serial.println(button);
    }
    else if(digitalRead(R4) == HIGH){
      button = 5;
      buttonPressed++;
      Serial.println(button);
    }
  digitalWrite(C1, LOW);

  delay(1); //had problem with my row 1 values showing up as eachother hwn i held down the button i.e. holding down button 1 yielded values of 1 and 6 rapidly switching
            //so I added these delays and it fixed the issue
  
  //C2 HIGH************************************
  
  digitalWrite(C2, HIGH);
    if(digitalRead(R1) == HIGH){
      button = 6;
      buttonPressed++;
      Serial.println(button);
    }
    else if(digitalRead(R2) == HIGH){
      button = 7;
      buttonPressed++;
      Serial.println(button);
    }
    else if(digitalRead(R3) == HIGH){
      button = 9;
      buttonPressed++;
      Serial.println(button);
    }
    else if(digitalRead(R4) == HIGH){
      button = 11;
      buttonPressed++;
      Serial.println(button);
    }
  digitalWrite(C2, LOW);
  
  delay(1);
  
  //C3 HIGH************************************
  
  digitalWrite(C3, HIGH);
    if(digitalRead(R1) == HIGH){
     button = 8;
     buttonPressed++;
      Serial.println(button);
    }
    else if(digitalRead(R2) == HIGH){
      button = 10;
      buttonPressed++;
      Serial.println(button);
    }
    else if(digitalRead(R3) == HIGH){
      button = 12;
      buttonPressed++;
      Serial.println(button);
    }
    else if(digitalRead(R4) == HIGH){
      button = 13;
      buttonPressed++;
      Serial.println(button);
    }
  digitalWrite(C3, LOW);
  
  delay(1);

  if(digitalRead(loneBut) == HIGH){
    button = 2;
    buttonPressed++;
    Serial.println(button);
  }
  
  delay(1);

  if (buttonPressed == 0){
    button = 0;
  }
  
  return button;
  
}
