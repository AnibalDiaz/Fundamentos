#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(int argc, char** argv) {
    
    /*Funciones de la libreia math*/
     printf("Raiz cuadrada. \n %.2f\n",sqrt(900.0));
     printf("Exponencial.\n %.2f\n",exp(1));
     printf("Logaritmo natural.\n %.2f\n",log(2.718282));
     printf("Logaritmo.\n %.2f\n",log10(1));
     printf("Valor absoluto.\n %.2f\n",fabs(1));
     printf("Redondeo al entero mas pequeño.\n %.2f\n",ceil(9.2));
     printf("Redondeo al entero mas grande.\n %.2f\n",floor(9.2));
     printf("Potencia.\n %.2f\n",pow(2,7));
     printf("Residuo con un numero flotante.\n %.2f\n",fmod(13.657,2.333));
     printf("Seno.\n %.2f\n",sin(0));
     printf("Coseno.\n %.2f\n",cos(0));
     printf("Tangente.\n %.2f",tan(0));

    return (EXIT_SUCCESS);
}

