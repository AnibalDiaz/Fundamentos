#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    int num[]={3,1,5};
    int i=0,j=0,x=0;
    bool bandera=false;
    
    for(i;i<3 && bandera=false;i++){
        bandera=true;
        for(j;j<3;j++){
            if(num[j]>num[j+1]){
                bandera=false;
                x=num[j];
                num[j]=num[j+1];
                num[j+1]=x;
            }
        }
    }
    for(i=0;i<3;i++){
        printf("%d,",num[i]);
    }
    

    return (EXIT_SUCCESS);
}

