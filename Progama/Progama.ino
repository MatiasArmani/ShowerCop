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
attachInterrupt(digitalPinToInterrupt(botonTactil), boton, RISING);

pinMode(parlanteIzquierdo, OUTPUT);
pinMode(parlanteDerecho, OUTPUT);

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
        Serial.println("Empiece a lavarse el pelo");
      }else{
        Serial.println("Empiece a enjabonarse");
      }
      timerNow=timer;
      crono=2;
    }

    if(crono==2){
      if((timer-timerNow)>=tiempoPrimerMensaje){
        Serial.println("Lleva XX minutos");
        if(modo){
          Serial.println("Empiece a enjuagarse");
        }else{
          Serial.println("Empiece a enjabonarse");
        }
        crono=3;
      }
    }

    if(crono==3){
      if((timer-timerNow)>=tiempoSegundoMensaje){
        Serial.println("Lleva XX minutos");
        if(modo){
          Serial.println("Empiece a lavarse el pelo");
        }else{
          Serial.println("Empiece a enjuagarse");
        }
        crono=4;
      }
    }

    if(crono==4){
      if((timer-timerNow)>=tiempoTercerMensaje){
        Serial.println("Debería finalizar la ducha. Presione el boton cuando haya terminado");
        crono=5;
      }
    }
}

void boton(){
  if(crono==0){//En ducha
    //Leds
    Serial.println("Bienvenido a ShowerCop. Seleccione el modo:");
    crono=1;
    timerANow=timer;
  }else if(crono==1){//Seleccion de Modo
    if(!modo){
      Serial.println("Limpieza de cuerpo primero");
      modo=!modo;
    }else{
      Serial.println("Limpieza de pelo primero");
      modo=!modo;
      }
  }else if(crono==5){
    tiempoFinal=timer-timerNow;//Fin ducha
    Serial.println("Ha terminado de bañarse");
    if(tiempoFinal>tiempoOptimo){//Ducha Fracasada
      Serial.println("Tardó más tiempo de lo debido");
      Serial.println("La ducha duró:");
      Serial.println(tiempoFinal/1000);
      Serial.println((tiempoFinal-tiempoOptimo)/1000);
      Serial.println("De lo óptimo");
      Serial.println("Derrochó");
      Serial.println(((tiempoFinal-tiempoOptimo))/1000*aguaPorSegundo);
      Serial.println("Litros aproximadamente");
    }else{//Ducha Exitosa
      Serial.println("Ha estado bien de tiempo. Gracias por cuidar el agua. Siga asi!");
    }
    modo=0;
    crono=0;
  }
}
