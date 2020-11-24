
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    int arreglo[100];
    int x=0,y=0,j=0,suma;
    
    arreglo[0]=2;
    arreglo[1]=3;
    
    for(x;x<100;x++){
        j=arreglo[x];
        printf("%d. %ld\n",x,suma);
        y=suma;
        suma=y+j;
    }
            
    return (EXIT_SUCCESS);
}

