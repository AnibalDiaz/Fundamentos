#include <stdio.h>
#include <stdlib.h>

int factorial(int);
int main(int argc, char** argv) {
    int numero;
    
    printf("Ingrese un numero: ");
    scanf("%d",&numero);
    printf("El factorial de %d es %d",numero,factorial(numero));

    return (EXIT_SUCCESS);
}
int factorial(int numero){
    if(numero==0){
        numero=1;
    }
    else{
        numero=numero*factorial(numero-1);
    }
    return numero;
}

