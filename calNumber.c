#include "bigNumber.h"


//
// Created by 유현욱 on 2018. 6. 8..
//

void calNumber(char *num1, char *num2, char opNumber1, char opNumber2, char op) {

    struct number returnBigNumber;

    switch (op) { //입력받은 연산자에 따라 연산
        case '+':
            if(opNumber1 == opNumber2)
                returnBigNumber = bigNumberSum(num1, num2);
            else
                returnBigNumber = bigNumberMinus(num1, num2);
            break;
        case '-':
            returnBigNumber = bigNumberMinus(num1, num2);
            break;
        case '*':
            returnBigNumber = bigNumberMultiple(num1, num2);
            break;
        case '/':
            returnBigNumber =  bigNumberDivide(num1, num2);
            break;
        default:
            printf("올바른 연산자를 입력하세요.\n");

    }

    printBigNumber(returnBigNumber);
}

