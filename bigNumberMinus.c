#include "bigNumber.h"

//
// Created by 유현욱 on 2018. 6. 8..
//

int max(int a, int b);
struct number bigNumberMinus(char *orgNum1, char *orgNum2) {
    struct number returnBigNumber;

    char buffer[100] = { '1' };

    char num1[100] = { 0 };
    char num2[100] = { 0 };

    int lengthNum1 = strlen(orgNum1);
    int lengthNum2 = strlen(orgNum2);

    int count = 0;
    if (lengthNum1 > lengthNum2){
        returnBigNumber.op = '+';
        for (int i = 0; i < lengthNum1 - lengthNum2; i++){
            num2[i] = '0';
        }
        for (int i = 0; i < lengthNum1; i++){
            num1[i] = orgNum1[i];
            num2[lengthNum1 - lengthNum2 + i] = orgNum2[i];
        }


    }
    else if(lengthNum1 < lengthNum2){
        returnBigNumber.op = '-';
        for (int i = 0; i < lengthNum2 - lengthNum1; i++){
            num2[i] = '0';
        }
        for (int i = 0; i < lengthNum2; i++){
            num1[i] = orgNum2[i];
            num2[lengthNum2 - lengthNum1 + i] = orgNum1[i];
        }

    }
    else if(lengthNum1 == lengthNum2){
        returnBigNumber.op = '+';
        for (int i = 0; i < lengthNum1; i++){
                num1[i] = orgNum1[i];
                num2[i] = orgNum2[i];
            }

        for(int i = 0; i < lengthNum1; i++){
            if(orgNum1[i] > orgNum2[i]){
                break;
            }
            if(orgNum1[i] == orgNum2[i]) continue;
            if(orgNum1[i] < orgNum2[i]){
                returnBigNumber.op = '-';
                for (int i = 0; i < lengthNum1; i++){
                    num1[i] = orgNum2[i];
                    num2[i] = orgNum1[i];
                }
            }

        }


        printf("\n %c %s %s", returnBigNumber.op, num1, num2);

    }
    int numIndex = max(lengthNum1, lengthNum2)-1;

    int bufferIndex = max(lengthNum1, lengthNum2);

    buffer[bufferIndex--] = '\0';



    for (int i = 0; i < max(lengthNum1, lengthNum2); i++){
        if (num1[numIndex] - num2[numIndex] < 0)
        {
            num1[bufferIndex - 1]--;
            num1[bufferIndex] += 10;
        }
        buffer[bufferIndex] = (num1[numIndex] - num2[numIndex]) + '0';
        bufferIndex--;
        numIndex--;
    }


    returnBigNumber = makeBigNumber(buffer, returnBigNumber.op);
    printBigNumber(returnBigNumber);

    return returnBigNumber;




}

