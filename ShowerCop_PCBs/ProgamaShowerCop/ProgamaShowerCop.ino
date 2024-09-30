#include "SD.h"
#include "TMRpcm.h"
#include "SPI.h"

//Leds RGB
#define ledIR 2
#define ledIG 4
#define ledIB 7

#define ledCR 8
#define ledCG 5
#define ledCB A0

#define ledDR A3
#define ledDG A2
#define ledDB A1

//Boton Tactil
#define botonTactil 3

//SD
#define SD_ChipSelectPin 10
TMRpcm tmrpcm;

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
tmrpcm.speakerPin = 9;
Serial.begin(9600);
SD.begin(SD_ChipSelectPin);
tmrpcm.setVolume(5);

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
attachInterrupt(digitalPinToInterrupt(botonTactil), boton, RISING);

digitalWrite(ledIR, HIGH);
digitalWrite(ledIG, HIGH);
digitalWrite(ledIB, HIGH);
digitalWrite(ledCR, HIGH);
digitalWrite(ledCG, HIGH);
digitalWrite(ledCB, HIGH);
digitalWrite(ledDR, HIGH);
digitalWrite(ledDG, HIGH);
digitalWrite(ledDB, HIGH);
}

void loop() {
  timer=millis();

  if((timer-timerANow)>=tiempoEsperaModos && crono==1){
      if(!modo){
        //Serial.println("Empiece a lavarse el pelo");
        tmrpcm.play("11.wav");
      }else{
        //Serial.println("Empiece a enjabonarse");
        tmrpcm.play("12.wav");
      }
      timerNow=timer;
      crono=2;
    }

    if(crono==2){
      if((timer-timerNow)>=tiempoPrimerMensaje){
        //Serial.println("Lleva XX minutos");
        if(modo){
          //Serial.println("Empiece a enjuagarse");
          tmrpcm.play("13.wav");
        }else{
          //Serial.println("Empiece a enjabonarse");
          tmrpcm.play("12.wav");
        }
        crono=3;
      }
    }

    if(crono==3){
      if((timer-timerNow)>=tiempoSegundoMensaje){
        //Serial.println("Lleva XX minutos");
        if(modo){
          //Serial.println("Empiece a lavarse el pelo");
          tmrpcm.play("11.wav");
        }else{
          //Serial.println("Empiece a enjuagarse");
          tmrpcm.play("13.wav");
        }
        crono=4;
      }
    }

    if(crono==4){
      if((timer-timerNow)>=tiempoTercerMensaje){
        //Serial.println("Debería finalizar la ducha. Presione el boton cuando haya terminado");
        tmrpcm.play("14.wav");
        crono=5;
      }
    }
}

void boton(){
  if(crono==0){//En ducha
    //Leds
    //Serial.println("Bienvenido a ShowerCop. Seleccione el modo:");
    tmrpcm.play("1.wav");
    crono=1;
    timerANow=timer;
  }else if(crono==1){//Seleccion de Modo
    if(!modo){
      //Serial.println("Limpieza de cuerpo primero");
      tmrpcm.play("2.wav");
      modo=!modo;
    }else{
      //Serial.println("Limpieza de pelo primero");
      tmrpcm.play("3.wav");
      modo=!modo;
      }
  }else if(crono==5){
    tiempoFinal=timer-timerNow;//Fin ducha
    //Serial.println("Ha terminado de bañarse");
    tmrpcm.play("4.wav");
    if(tiempoFinal>tiempoOptimo){//Ducha Fracasada
      Serial.println("Tardó más tiempo de lo debido");
      //Serial.println("La ducha duró:");
      tmrpcm.play("5.wav");
      Serial.println(tiempoFinal/1000);
      Serial.println((tiempoFinal-tiempoOptimo)/1000);
      //Serial.println("De lo óptimo");
      tmrpcm.play("7.wav");
      //Serial.println("Derrochó");
      tmrpcm.play("8.wav");
      Serial.println(((tiempoFinal-tiempoOptimo))/1000*aguaPorSegundo);
      //Serial.println("Litros aproximadamente");
      tmrpcm.play("9.wav");
    }else{//Ducha Exitosa
      //Serial.println("Ha estado bien de tiempo. Gracias por cuidar el agua. Siga asi!");
      tmrpcm.play("10.wav");
    }
    modo=0;
    crono=0;
  }
}
