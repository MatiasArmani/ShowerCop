//Leds RGB
#define ledIR 2
#define ledIG 4
#define ledIB 7

#define ledCR 8
#define ledCG 9
#define ledCB A0

#define ledDR A3
#define ledDG A2
#define ledDB A1

/*
#define led1R 0
#define led1G 1
#define led1B A0

#define led2R 2
#define led2G 9
#define led2B 4

#define led3R 7
#define led3G A7
#define led3B 8

#define led4R A6
#define led4G A5
#define led4B A4

#define led5R A3
#define led5G A2
#define led5B A1
*/

//Boton Tactil
#define botonTactil 3

//Parlantes
#define parlanteIzquierdo 5
#define parlanteDerecho 6

//Variables
double timer;
double timerNow;
int crono;
bool modo;
double timerANow;
double timerASpace;
int tiempoEsperaModos = 5000;
int tiempoPrimerMensaje = 10000;
int tiempoSegundoMensaje = 20000;
int tiempoTercerMensaje = 30000;
double tiempoOptimo = 50000;
double tiempoFinal;
double aguaPorSegundo = 0.25;

void setup() {
Serial.begin(9600);
  
pinMode(ledIR, OUTPUT);
pinMode(ledIG, OUTPUT);
pinMode(ledIB, OUTPUT);
pinMode(ledCR, OUTPUT);
pinMode(ledCG, OUTPUT);
pinMode(ledCB, OUTPUT);
pinMode(ledDR, OUTPUT);
pinMode(ledDG, OUTPUT);
pinMode(ledDB, OUTPUT);

pinMode(botonTactil, INPUT);

pinMode(parlanteIzquierdo, OUTPUT);
pinMode(parlanteDerecho, OUTPUT);

digitalWrite(ledIR, LOW);
digitalWrite(ledIG, LOW);
digitalWrite(ledIB, HIGH);
digitalWrite(ledCR, LOW);
digitalWrite(ledCG, LOW);
digitalWrite(ledCB, HIGH);
digitalWrite(ledDR, LOW);
digitalWrite(ledDG, LOW);
digitalWrite(ledDB, HIGH);
}

void loop(){
  if(digitalRead(botonTactil)){
    digitalWrite(ledIR, LOW);
digitalWrite(ledIG, LOW);
digitalWrite(ledIB, HIGH);
digitalWrite(ledCR, LOW);
digitalWrite(ledCG, LOW);
digitalWrite(ledCB, HIGH);
digitalWrite(ledDR, LOW);
digitalWrite(ledDG, LOW);
digitalWrite(ledDB, HIGH);
  }else{
    digitalWrite(ledIR, HIGH);
digitalWrite(ledIG, LOW);
digitalWrite(ledIB, LOW);
digitalWrite(ledCR, HIGH);
digitalWrite(ledCG, LOW);
digitalWrite(ledCB, LOW);
digitalWrite(ledDR, HIGH);
digitalWrite(ledDG, LOW);
digitalWrite(ledDB, LOW);
  }
}
