#include <stdio.h>
#include <stdlib.h>

float CaF(float);
float FaC(float);
float CaK(float);
float FaK(float);
float KaF(float);
float KaC(float);

int main(int argc, char** argv) {
    
    int x;
    
    do{
       printf("1- C a F.\n");
       printf("2- F a C.\n");
       printf("3- C a K.\n");
       printf("4- F a k.\n");
       printf("5- K a F.\n");
       printf("6- K a C.\n");
       printf("7- Salir");
       
       printf("¿Que conversion quiere hacer?: ");
       scanf("%d",&x);
       system("cls");
    }while(x==7);
    
    return (EXIT_SUCCESS);
}

void CaF (float C){
    
    int x;
    float F;
    
    if(x==1){
        printf("Ingrese la temperatura: ");
        scanf("%f",&C);
    
        F = (C*1.8) + 32;
        
        printf("La temperatura es %.2f °F",F);
    }
}

void FaC (float F){
    
    int x;
    float C;
    
    if(x==2){
       printf("Ingrese la temperatura: ");
       scanf("%f",&F);
       
       C = (F-32)/18;
       
       printf("La temperatura es %.2f °C",C);
    }
}

void  CaK (float K){
    
    int x;
    float C;
    
    if(x==3){
       printf("Ingrese la temperatura: ");
       scanf("%f",&C);
       
       K = C + 273.15; 
       printf("La temperatura es %.2f °F",K); 
    }
}

void FaK (float K){
    
    int x;
    float F;
    
    if(x==4){
       printf("Ingrese la temperatura: ");
       scanf("%f",&F);
       
       K = ((5/9)*(F-32)) + 273.15;
       
       printf("La temperatura es %.2f °K",K); 
    }
}

void KaF (float K){
    
    int x;
    float F;
    
    if(x==5){
        printf("Ingrese la temperatura: ");
        scanf("%f",&K);
        
        F = (1.8*(K-273.15)) + 32;
        
        printf("La temperatura es %.2f °F",F); 
    }
}

void KaC (float C){
    
    int x;
    float K;
    
    if(x==6){
        printf("Ingrese la temperatura: ");
        scanf("%d",&K);
        
        C = K-273.15;
        
        printf("La temperatura es %.2f °C",C); 
    }
}


