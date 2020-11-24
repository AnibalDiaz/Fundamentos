#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    
    int num[]={3,1,5};
    int i=0,j=0,x=0;
    
    
    for(i;i<3;i++){
        for(j;j<3;j++){
            if(num[j]>num[j+1]){
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

