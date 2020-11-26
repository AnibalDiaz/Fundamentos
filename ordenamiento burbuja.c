#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    int a=0,j=0,x=0,n=0;
    int num[a];
    
    printf("Cuantos numeros son: ");
    scanf("%d",&n);
    for (a;a<n;a++){
        printf("Valor %d: ",a+1);
        scanf("%d",&num[a]);
    }
    
    for(a=0;a<n;a++){
        for(j;j<n;j++){
            if(num[j]>num[j+1]){
                x=num[j];
                num[j]=num[j+1];
                num[j+1]=x;
            }
        }
    }
    for(a=0;a<n;a++){
        printf("%d,",num[a]);
    }


    return (EXIT_SUCCESS);
}

