#include <stdio.h>
#include <string.h>
#include <stdlib.h>

struct number{

    int number[4];
    int chiper;
};

void calNumber(char *num1, char *num2, char op);

void bigNumbeMultiple(char *num1, char *num2);

void bigNumberDivide(char *num1, char *num2);

void bigNumberMinus(char *num1, char *num2);

void bigNumberSum(char *num1, char *num2);

void printBigNumber(struct number number);

struct number makeBigNumber(char *originalNumber);

int max(int a, int b){
    if (a > b) return a;
    else return b;
}

int main() {

    char inputNumber1[10];
    char inputNumber2[10];

    char op;

    printf("첫번째 숫자를 입력하세요.");
    fgets(inputNumber1, sizeof(inputNumber1), stdin);


    printf("두번째 숫자를 입력하세요.");
    fgets(inputNumber2, sizeof(inputNumber2), stdin);


    printf("연산자를 입력하세요.");
    scanf("%c", &op);

    calNumber(inputNumber1, inputNumber2, op);

    return 0;
}




/* 계산시 최대 큰 수 18446 74407 37095 51616
 * 숫자 저장 방법 자리수 끊어서 저장하기 ex)1000000000000000 -> 1000 0000 0000 0000 후 구조체에 저장
*
* 계산결과만 구조체숫자 사용하면 됨.
* 버퍼 256진수 이용하면 더 작게 사용가능
 * */