
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    
    int i=0,x=0,j=0,n=0;
    int valor[n];
    
    printf("Cuantas iteraciones del valor : ");
    scanf("%d",&i);
    
    for(x;x<i;x++){
        printf("Agrege el valor %d : ",x+1);
        scanf("%d",&valor[n]);
        printf("Valor %d = %d\n",x+1,valor[n]);
    }
     
    return (EXIT_SUCCESS);
}

