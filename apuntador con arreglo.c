#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    int i=0,*numeros; 
    int num[]={2,4,8,10,6};
    
    numeros=num;
    
    for(i;i<5;i++){
        if(*numeros%2==0){
            printf("%d Es par\n",*numeros);
            printf("Posicion de memria del valor %d es %p\n",*numeros,numeros);
        }
        numeros++;
    }

    return (EXIT_SUCCESS);
}

