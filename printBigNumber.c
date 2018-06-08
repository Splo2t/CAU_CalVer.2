#include "bigNumber.h"
#include <math.h>
int myPow(int x, int y);
void printBigNumber(struct number number)
{
    int zeroCount = 0;
    printf("\n결과값: ");
    for(int i=0;i<MAX_ARR_SIZE;i++)
    {
        for(int j = 0; j < 4; j++){
            if(number.number[i]/myPow(10,3-j)%10) zeroCount = 1;
            if(zeroCount == 0) continue;
            printf("%d", number.number[i]/myPow(10,3-j)%10);

        }
    }
}


int myPow(int x, int y){
    int k = 1;
    for(int i = 0; i < y; i++){
        k *= x;
    }
    return k;
}
