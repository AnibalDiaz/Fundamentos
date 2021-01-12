#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    int arreglo[5][6],x,y;
    
    for(x=0;x<5;x++){
        for(y=0;y<6;y++){
            arreglo[x][y]=x+1;
        }
    }
    for(x=0;x<5;x++){
        for(y=0;y<6;y++){
            printf("%d ",arreglo[x][y]);
        }
        printf("\n");
    }
    return (EXIT_SUCCESS);
}

