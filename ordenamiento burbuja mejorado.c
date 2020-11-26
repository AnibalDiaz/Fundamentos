#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)  {
   
   int main(int argc, char** argv) {
    int a=0,j=0,x=0,n=0;
    int num[a];
    int orden=1;
    
    printf("Cuantos numeros son: ");
    scanf("%d",&n);
    for (a;a<n;a++){
        printf("Valor %d: ",a+1);
        scanf("%d",&num[a]);
    }
    
    for(a=0;a<n && orden==0;a++){
        orden=0;
        for(j;j<n;j++){
            if(num[j]>num[j+1]){
                orden=1;
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

