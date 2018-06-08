
#include "bigNumber.h"

void calNumber(char *num1, char *num2, char op);

int max(int a, int b){
    if (a > b) return a;
    else return b;
}

int main() {

    char inputNumber1[32];
    char inputNumber2[32];

    char op;


    printf("연산식을 입력하세요");
    scanf("%s %c %s", inputNumber1, &op, inputNumber2);

    calNumber(inputNumber1, inputNumber2, op);


    return 0;
}




/* 계산시 최대 큰 수 18446 74407 37095 51616
 * 숫자 저장 방법 자리수 끊어서 저장하기 ex)1000000000000000 -> 1000 0000 0000 0000 후 구조체에 저장
*
* 계산결과만 구조체숫자 사용하면 됨.
* 버퍼 256진수 이용하면 더 작게 사용가능
 * */