#include <stdio.h>
#include <stdlib.h>

int fibonacci(int);

int main(int argc, char** argv) {
    int n=6,i;
    
    for(i=1;i<=n;i++){
        printf("%d,",fibonacci(i));
    }
    return (EXIT_SUCCESS);
}
int fibonacci(int x){
    if(x>1){
        return fibonacci(x-1)+fibonacci(x-2);
    }
    else{
        if(x==0){
            return 0;
        }
    }
    if(x==1){
        return 1;
    }
}
