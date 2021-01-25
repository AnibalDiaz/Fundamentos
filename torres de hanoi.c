#include <stdio.h>
#include <stdlib.h>

void hanoi(int,int,int,int);

int main(int argc, char** argv) {
    int discos=0,torre1=1,torre2=2,torre3=3;
    
    printf("Con cuantos discos va a jugar: ");
    scanf("%d",&discos);
    
    hanoi(discos,torre1,torre2,torre3);
    
    return (EXIT_SUCCESS);
}
void hanoi(int discos,int torre1,int torre2,int torre3){
    if(discos==1){
        printf("Mover disco %d a disco %d \n",torre1,torre3);
    }
    else{
        hanoi(discos-1,torre1,torre3,torre2);
        printf("Mover disco %d a disco %d \n",torre1,torre3);
        hanoi(discos-1,torre2,torre1,torre3);    
    }
    
}