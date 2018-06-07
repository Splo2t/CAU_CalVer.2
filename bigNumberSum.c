//
// Created by 유현욱 on 2018. 6. 7..
//
#include "bigNumber.h"

int max(int a, int b);
void printBigNumber(struct number number);

struct number makeBigNumber(char *originalNumber);




void bigNumberSum(char *orgNum1, char *orgNum2) {
    // TODO: num1과 num2의 자리수를 맞쳐야함 ex) num1 = 10042 num2 = 00023 아니면 오버플로 일부러 냅둬서 0맞출수도 있음 근데 아마 안될듯
    struct number returnBigNumber;

    char buffer[100] = { 0 };

    char num1[100] = { 0 };
    char num2[100] = { 0 };

    int lengthNum1 = strlen(orgNum1);
    int lengthNum2 = strlen(orgNum2);

    if (lengthNum1 >= lengthNum2){
        for (int i =0; i < lengthNum1 - lengthNum2; i++){
            orgNum2[i] = 0;
        }
        for (int i = 0; i < lengthNum1; i++){
            num1[i] = orgNum1[i];
            num2[i] = orgNum2[lengthNum1 - lengthNum2 - 1 + i];
        }
    }
    else {
        for (int i = 0; i < lengthNum2 - lengthNum1; i++){
            orgNum2[i] = 0;
        }
        for (int i = 0; i < lengthNum2; i++){
            num1[i] = orgNum1[i];
            num2[i] = orgNum2[lengthNum2 - lengthNum1 - 1 + i];
        }

    }
    int num1Index = lengthNum1 - 1;
    int num2Index = lengthNum2 - 1;

    int bufferIndex = max(lengthNum1, lengthNum2) + 1;


    for (int i = 0; i < max(lengthNum1, lengthNum2); i++){
        if (num1[num1Index] + num2[num2Index])
            buffer[bufferIndex]++;
        buffer[bufferIndex] += (num1[num1Index--] + num2[num2Index--]) % 10;
    }


    returnBigNumber = makeBigNumber(buffer);

    printBigNumber(returnBigNumber);


}
