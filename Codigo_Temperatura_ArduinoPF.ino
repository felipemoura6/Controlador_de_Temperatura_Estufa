#define pin_lm35 A4
#define motor 6

//Variáveis auxiliares
float tempo = 0;
float dt = 0.5;  //A cada 10s
float aux = 0;
float sp = 40;  //Setpoint de 50 graus celsius
float e = sp;
float u=0;  //Ação do controlador

float I = 0;
float i0 = 0;
float e0 = 0;
float u0 = 0;

void setup() {
  /* Habilita Comunicação Serial a uma taxa de 9600 bauds.*/
  Serial.begin(9600);
  pinMode(pin_lm35, INPUT);
  pinMode(motor, OUTPUT);
}

void loop() {
  
      while (tempo <= 120)
      {

        float valor_analog_lm35 = float(analogRead(pin_lm35)); // Obtém o valor analógico que varia de 0 a 1023
        float tensao = (valor_analog_lm35 * 5) / 1023; // Vamos converter esse valor para tensão elétrica
        float temper = tensao / 0.010; // dividimos a tensão por 0.010 que representa os 10 mV

        // calculo do erro
        e = temper-sp;

        if(e>0){
          
            I = i0 + e * dt;
        e0=e;
        i0 = I;
        
        // calculo da ação do ctrl
       // u = kp * e + ki * I

        u = 3.732 * e - 3.669 * e0 + u0;    // Dt = 0.5  tustin
        
        i0 = I;
        u0 = u;       
        e0 = e;


        //ANTI-WINDUP
        if (u > 255) {u = 255;}        
        if (u <-255) {u = -255;}
        
            analogWrite (motor, u);
            
          }else{
              analogWrite(motor, 0);
            }
        
        // Impressao do valor na porta serial
        Serial.print(tempo);
        Serial.print(" ");
        Serial.print(e);        //Erro do sistema
        Serial.print(" ");
        Serial.print(u);        //Ação de controle
        Serial.print(" ");
        Serial.println(temper);  //Resposta do sistema


        // calculo do tempo
        tempo = tempo + dt;

        delay(1000 * dt);

      }
      analogWrite (motor, 0);
      
}
