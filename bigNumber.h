//
// Created by 유현욱 on 2018. 6. 7..
//
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define MAX_ARR_SIZE 8
#define MAX_SIZE 32

#ifndef CALVER2_BIGNUMBER_H
#define CALVER2_BIGNUMBER_H

#endif //CALVER2_BIGNUMBER_H

struct number{

    int number[MAX_ARR_SIZE];
    int chiper;
};

struct number bigNumberMultiple(char *num1, char *num2);

struct number bigNumberDivide(char *num1, char *num2);

struct number bigNumberMinus(char *num1, char *num2);

struct number bigNumberSum(char *num1, char *num2);


void printBigNumber(struct number number);

struct number makeBigNumber(char *originalNumber);

char* bigNumberMinusChar(char *orgNum1, char *orgNum2);
