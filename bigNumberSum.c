#include "bigNumber.h"

//
// Created by 유현욱 on 2018. 6. 7..
//

int max(int a, int b);
char * bigNumberSum(char *orgNum1, char *orgNum2) {
    // TODO: num1과 num2의 자리수를 맞쳐야함 ex) num1 = 10042 num2 = 00023 아니면 오버플로 일부러 냅둬서 0맞출수도 있음 근데 아마 안될듯

    char buffer[100] = { '0' };

    char num1[100] = { 0 };
    char num2[100] = { 0 };

    int lengthNum1 = strlen(orgNum1);
    int lengthNum2 = strlen(orgNum2);

    printf("\n");
    if (lengthNum1 >= lengthNum2){
        for (int i = 0; i < lengthNum1 - lengthNum2; i++){
            num2[i] = '0';
        }
        for (int i = 0; i < lengthNum1; i++){
            num1[i] = orgNum1[i];
            num2[lengthNum1 - lengthNum2 + i] = orgNum2[i];
        }


    }
    else {
        for (int i = 0; i < lengthNum2 - lengthNum1; i++){
            num2[i] = '0';
        }
        for (int i = 0; i < lengthNum2; i++){
            num1[i] = orgNum2[i];
            num2[lengthNum2 - lengthNum1 + i] = orgNum1[i];
        }

    }
    int numIndex = max(lengthNum1, lengthNum2)-1;

    int bufferIndex = max(lengthNum1, lengthNum2)+1;

    buffer[bufferIndex--] = '\0';


    for (int i = 0; i < max(lengthNum1, lengthNum2); i++){
        if (num1[numIndex]-'0' + num2[numIndex]-'0' + buffer[bufferIndex]>= 10)
            buffer[bufferIndex-1] = 1;
        buffer[bufferIndex] = (buffer[bufferIndex] + num1[numIndex]-'0'+ num2[numIndex]-'0') % 10 +'0';
        bufferIndex--;
        numIndex--;

    }
    if(buffer[0] == 1)buffer[0] = '1';


    return buffer;



}
