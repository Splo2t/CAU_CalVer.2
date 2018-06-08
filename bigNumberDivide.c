#include "bigNumber.h"
//
// Created by 유현욱 on 2018. 6. 8..
//

struct number bigNumberDivide(char *orgNum1, char *orgNum2){
    char buffer[MAX_SIZE] = {0};
    char resultBuffer[MAX_SIZE] = {0};

    int lengthNum1 = strlen(orgNum1);
    int lengthNum2 = strlen(orgNum2);

    int bufferIndex = 0;

    struct number tempBigNumber;

    for(int i = 0; i < lengthNum2-1; i++){
        buffer[i] = orgNum1[i];
    }
    for(int i = lengthNum2; i < lengthNum1; i++){
        buffer[i] = orgNum1[bufferIndex];
        while(1) {
            tempBigNumber = bigNumberMinus(buffer, orgNum2);

        }
    }



}