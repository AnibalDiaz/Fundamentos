#include <stdio.h>
#include <stdlib.h>
#include "funciones.h"
int main(int argc, char** argv) {
    int a=3,b=2,c;
    float area;
    char inicial;
    
    c=suma(a,b);
    printf("Suma: %d\n",c);
    
    c=resta(a,b);
    printf("Resta: %d\n",c);
    
    area=area_circulo(2);
    printf("Area: %.2f\n",area);
    
    inicial=primer_caracter("chelin");
    printf("primer caracter: %c",inicial);

    return (EXIT_SUCCESS);
}

