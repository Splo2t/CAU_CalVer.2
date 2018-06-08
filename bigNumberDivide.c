#include "bigNumber.h"
//
// Created by 유현욱 on 2018. 6. 8..
//



int bigNumberDivide(char *orgNum1, char *orgNum2){
    int count = 0;
    struct number temp;
    temp = makeBigNumber(orgNum1, 0);
    char buffer[MAX_SIZE] = {'0'};

    while(1){
        char* str = returnBigNumber(temp);
        temp= bigNumberMinus(str, orgNum2);
        if(temp.op == '-') break;
        bigNumberSum(buffer, '1');
    }

    return count;







}

char* subString(char *str, int start, int end){

    char buffer[100];
    int index = 0;

    for(int i = start; i < end; i++){
        buffer[index++] = str[i];
    }

    return buffer;


}