//
// Created by 유현욱 on 2018. 6. 7..
//

#include "bigNumber.h"

int myPow(int x, int y);
struct number makeBigNumber(char *originalNumber){
    printf("\n  %s  ", originalNumber);
    struct number number;
    char buffer[5];
    buffer[4] = '\0';

    char numberBuffer[MAX_SIZE+1];
    numberBuffer[MAX_SIZE] = '\0';

    int index = 0;
    int breakMark = 0;
    int i;

    int length = strlen(originalNumber);

    printf("l %d l", length);
    for(i = 0; i < MAX_SIZE - length + 1; i++){
        numberBuffer[i] = '0';
    }

    i--;

    for(int j = 0; j < length; j++){
        numberBuffer[i++] = originalNumber[j];
        printf("%c", originalNumber[j]);
    }



    for (int j = 0;j < MAX_ARR_SIZE; j++){
        for (int i = 0; i < 4; i++){
            buffer[i] = numberBuffer[index++];

        }

        number.number[j] = myAtoi(buffer);
        printf("\n\n%s", buffer);
    }
    return number;

}

int myAtoi(char *buffer){
    for(int i = 0; i < 4; i++) buffer[i] -= '0';
    return buffer[0] * 1000 + buffer[1] * 100 + buffer[2] * 10 + buffer[3];
}

char* returnBigNumber(struct number number){
    int zeroCount = 0;
    char buffer[MAX_SIZE];
    int index = 0;
    for(int i=0;i<MAX_ARR_SIZE;i++)
    {
        for(int j = 0; j < 4; j++){
            if(number.number[i]/myPow(10,3-j)%10) zeroCount = 1;
            if(zeroCount == 0) continue;
            buffer[index++] = number.number[i]/myPow(10,3-j)%10 + '0';

        }
    }

    return buffer;

}