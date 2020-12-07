#include <stdio.h>
#include <stdlib.h>

void CaF();
void FaC();
void CaK();
void FaK();
void KaF();
void KaC();
void coversion(int);

int main(int argc, char** argv) {
    
    int opcion;
    
    do{
       int opcion=0;
       
       system("cmd /c cls");
       printf("1- C a F.\n");
       printf("2- F a C.\n");
       printf("3- C a K.\n");
       printf("4- F a k.\n");
       printf("5- K a F.\n");
       printf("6- K a C.\n");
       printf("7- Salir\n");
       
       printf("¿Que conversion quiere hacer?: ");
       scanf("%d",&opcion);
       
       conversion(opcion);
       
    }while(opcion != 7);
    
    return (EXIT_SUCCESS);
}

void conversion(int opcion){
    
    switch(opcion){
        case 1:{
            CaF();
            system("cmd /c cls");
            break;
        }
        case 2:{
            FaC();
            system("cmd /c cls");
            break;
        }
        case 3:{
            CaK();
            system("cmd /c cls");
            break;
        }
        case 4:{
            FaK();
            system("cmd /c cls");
            break;
        }
        case 5:{
            KaF();
            system("cmd /c cls");
            break;
        }
        case 6:{
            KaC();
            system("cmd /c cls");
            break;
        }
        case 7:{
            printf("Salir\n");
            break;
        }
        default:{
            printf("Caso defecto\n");
        }
    }
}

void CaF(){

    float F,C=0;
    
    printf("\nIngrese la temperatura: ");
    scanf("%f",&C);
    
    F = (C*1.8) + 32;
    
    printf("\nLa temperatura es %.2f °F",F);

}


void FaC(){

    float C,F=0;
    
    printf("\nIngrese la temperatura: ");
    scanf("%f",&F);
       
    C = (F-32)/18;
       
    printf("\nLa temperatura es %.2f °C",C);
 

}

void  CaK(){
    
    float C=0,K;
    
    printf("\nIngrese la temperatura: ");
    scanf("%f",&C);
       
    K = C + 273.15; 
    
    printf("\nLa temperatura es %.2f °F",K); 


}

void FaK(){

    float F=0,K;
    
    printf("\nIngrese la temperatura: ");
    scanf("%f",&F);
       
    K = ((5/9)*(F-32)) + 273.15;
       
    printf("\nLa temperatura es %.2f °K",K); 

}

void KaF(){
    
    float F,K=0;
    
    printf("\nIngrese la temperatura: ");
    scanf("%f",&K);
        
    F = (1.8*(K-273.15)) + 32;
        
    printf("\nLa temperatura es %.2f °F",F); 
  
    
}

void KaC(){
    
    float K=0,C;
    
    printf("\nIngrese la temperatura: ");
    scanf("%d",&K);
        
    C = K-273.15;
        
    printf("\nLa temperatura es %.2f °C",C); 
  
    
}


