
const int led1 = 2;     // Número de pin que controla el LED1const int led2 =  3;      // Número de pin que controla el LED2
const int led3 = 4;     // Número de pin que controla el LED1
const int led4 =  5;
const int led6 =  7;// Número de pin que controla el LED2

int tiempo = 310;

void setup() {
  for(int i=2; i<=7; i++){
    pinMode(i, OUTPUT);  
  }
}

void loop() {
  for(int i=2; i<=7; i++){
    digitalWrite(i,HIGH);
    delay(tiempo);
    digitalWrite(i,LOW);  
  }
}
