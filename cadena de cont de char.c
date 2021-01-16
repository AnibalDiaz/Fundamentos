#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    char palabra[30];
    int cont=0,letraA=0,letraB=0,letraC=0,letraD=0,letraE=0,letraF=0,letraG=0,letraH=0,letraI=0,letraJ=0,letraK=0,letraL=0,letraM=0,letraN=0,letraO=0,letraP=0,letraQ=0,letraR=0,letraS=0,letraT=0,letraU=0,letraV=0,letraW=0,letraX=0,letraY=0,letraZ=0;
    
    printf("Escriba: ");
    scanf("%s",&palabra);
    
    for(cont;cont<=20;cont++){
        switch(palabra[cont]){
            case 'a':{
                letraA++;
                break;
            }
            case 'b':{
                letraB++;
                break;
            }
            case 'c':{
                letraC++;
                break;
            }
            case 'd':{
                letraD++;
                break;
            }
            case 'e':{
                letraE++;
                break;
            }
            case 'f':{
                letraF++;
                break;
            }
            case 'g':{
                letraG++;
                break;
            }
            case 'h':{
                letraH++;
                break;
            }
            case 'i':{
                letraI++;
                break;
            }
            case 'j':{
                letraJ++;
                break;
            }
            case 'k':{
                letraK++;
                break;
            }
            case 'l':{
                letraL++;
                break;
            }
            case 'm':{
                letraM++;
                break;
            }
            case 'n':{
                letraN++;
                break;
            }
            /*case 'ñ':{
                letraÑ++;
                break;
            }*/
            case 'o':{
                letraO++;
                break;
            }
            case 'p':{
                letraP++;
                break;
            }
            case 'q':{
                letraQ++;
                break;
            }
            case 'r':{
                letraR++;
                break;
            }
            case 's':{
                letraS++;
                break;
            }
            case 't':{
                letraT++;
                break;
            }
            case 'u':{
                letraU++;
                break;
            }
            case 'v':{
                letraV++;
                break;
            }
            case 'x':{
                letraX++;
                break;
            }
            case 'y':{
                letraY++;
                break;
            }
            case 'z':{
                letraZ++;
                break;
            }
        }
    }
    
    printf("letra a: %d\n",letraA);
    printf("letra b: %d\n",letraB);
    printf("letra c: %d\n",letraC);
    printf("letra d: %d\n",letraD);
    printf("letra e: %d\n",letraE);
    printf("letra f: %d\n",letraF);
    printf("letra g: %d\n",letraG);
    printf("letra h: %d\n",letraH);
    printf("letra i: %d\n",letraI);
    printf("letra j: %d\n",letraJ);
    printf("letra k: %d\n",letraK);
    printf("letra l: %d\n",letraL);
    printf("letra m: %d\n",letraM);
    printf("letra n: %d\n",letraN);
    //printf("letra ñ: %d\n",letraÑ);
    printf("letra o: %d\n",letraO);
    printf("letra p: %d\n",letraP);
    printf("letra q: %d\n",letraQ);
    printf("letra r: %d\n",letraR);
    printf("letra s: %d\n",letraS);
    printf("letra t: %d\n",letraT);
    printf("letra u: %d\n",letraU);
    printf("letra v: %d\n",letraV);
    printf("letra x: %d\n",letraX);
    printf("letra y: %d\n",letraY);
    printf("letra z: %d\n",letraZ);
    
    return (EXIT_SUCCESS);
}

