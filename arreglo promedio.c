#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    int a=0,n=0,x=0;
    float promedio=0;
    float calif[a];
    
    printf("Cuantas calificaiones son: ");
    scanf("%d",&n);
    
    for(x;x<n;x++){
        printf("Dame la calificacion %d:",x+1);
        scanf("%f",&calif[a]);
       
        promedio+=calif[a];
    }
    
    printf("El promedio es %.2f",promedio/n);
    return (EXIT_SUCCESS);
}

