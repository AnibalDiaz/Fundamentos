#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    
    int n=0,mayor=0,x=0,menor;
    int arreglo[x];
     
    printf("Cuantos valores son: ");
    scanf("%d",&n);
    
    for(x;x<n;x++){
        printf("Valor %d: ",x+1);
        scanf("%d",&arreglo[x]); 
        
        if(arreglo[x]<menor){
            menor=arreglo[x];
        }
        
        if(arreglo[x]>mayor){
            mayor=arreglo[x];
        }
        
        
    }
    
    printf("El valor menor es %d\n",menor);
    printf("El valor mayor es %d",mayor);

    return (EXIT_SUCCESS);
}

