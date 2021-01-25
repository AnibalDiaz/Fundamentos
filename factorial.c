#include <stdio.h>
#include <stdlib.h>

int factorial(int);

int main(int argc, char** argv) {
    int numero;
    
    printf("Ingresa un numero: ");
    scanf("%d",&numero);
    printf("Su factorial es %d.",factorial);

    return (EXIT_SUCCESS);
}
int factorila(int numero){
    if(numero==0){
        numero = 1;
    }
    else{
        numero = numero * factorial(numero-1);
    }
    return numero;
}

