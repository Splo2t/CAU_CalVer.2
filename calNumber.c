#include "bigNumber.h"


//
// Created by 유현욱 on 2018. 6. 8..
//

char* returnBigNumber(struct number number);

void calNumber(char *num1, char *num2, char opNumber1, char opNumber2, char op) {

    struct number returnNumber;



    switch (op) { //입력받은 연산자에 따라 연산
        case '+':
            if(opNumber1 == opNumber2){
                returnNumber = makeBigNumber(bigNumberSum(num1,num2));
                returnNumber.op = '+';
            }else{
                if(opNumber1 == '-') returnNumber = bigNumberMinus(num2, num1);
                else returnNumber = bigNumberMinus(num1,num2);
            }
            break;

        case '-':
            if(opNumber1 == opNumber2){
                if(opNumber1 == '-') returnNumber = bigNumberMinus(num2, num1);
                else returnNumber = bigNumberMinus(num1,num2);

            }else{
                if(opNumber1 == '-') {
                    returnNumber = makeBigNumber(bigNumberSum(num2, num1));
                    returnNumber.op = '-';
                }
                else {
                    returnNumber = makeBigNumber(bigNumberSum(num1,num2));
                    returnNumber.op = '+';
                }

            }
            break;
        case '*':
            returnNumber = makeBigNumber(bigNumberMultiple(num1, num2));
            break;
        case '/':
            returnNumber =  makeBigNumber(bigNumberDivide(num1, num2));
            break;
        default:
            printf("올바른 연산자를 입력하세요.\n");

    }

    printBigNumber(returnNumber);
}

