#define C1 33 //key matrix GPIO pins 
#define C2 25
#define C3 26
#define R1 27
#define R2 14
#define R3 12
#define R4 13
#define loneBut 32

#define out1 23
#define out2 22
#define out3 21

int button = 0;
int buttonPressed = 0;

TaskHandle_t buttonTask;
TaskHandle_t outputTask;

void setup() {

  Serial.begin(9600);

  pinMode(C1, OUTPUT);
  pinMode(C2, OUTPUT);
  pinMode(C3, OUTPUT);
  
  pinMode(out1, OUTPUT);

  pinMode(R1, INPUT);
  pinMode(R2, INPUT);
  pinMode(R3, INPUT);
  pinMode(R4, INPUT);

  pinMode(loneBut, INPUT);

  xTaskCreatePinnedToCore(
                    buttonTaskcode,   /* Task function. */
                    "buttonTask",     /* name of task. */
                    10000,       /* Stack size of task */
                    NULL,        /* parameter of the task */
                    1,           /* priority of the task */
                    &buttonTask,      /* Task handle to keep track of created task */
                    0);          /* pin task to core 0 */                  
  delay(500); 

  xTaskCreatePinnedToCore(
                    outputTaskcode,   /* Task function. */
                    "outputTask",     /* name of task. */
                    10000,       /* Stack size of task */
                    NULL,        /* parameter of the task */
                    1,           /* priority of the task */
                    &outputTask,      /* Task handle to keep track of created task */
                    1);          /* pin task to core 0 */                  
  delay(500); 

}

void buttonTaskcode( void * pvParameters ){

   for (;;){
      scan();
      delay (1);
   }
 

 
}

void outputTaskcode( void * pvParameters ){

  //if (mode = 0){
  
  middleCAssign();

  for(;;){

    notePusher();
    
  }

  //}
   
}


void loop() {
}
