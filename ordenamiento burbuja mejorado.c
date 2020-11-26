#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)  {
   
    int j=0,x=0,n,a;
    int orden=1;
    int num[]={3,5,1};
    
    for(a;<3 && orden==1;a++){
       
        orden=0;
         printf("ingrese el valor %d: ",a);
        scanf("%d",&num[a]);
        for(j;j<n;j++){
            if(num[j]>num[j+1]){
                orden=1;
                x=num[j];
                num[j]=num[j+1];
                num[j+1]=x;
            }
        }
    }
    for(a=0;a<3;a++){
        printf("%d,",num[a]);
    }
    

    return (EXIT_SUCCESS);
}

