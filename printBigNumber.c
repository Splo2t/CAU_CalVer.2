#include "bigNumber.h"

void printBigNumber(struct number number)
{
    int i, k=0;
    printf("\n결과값: ");
    for(i=0;i<=4;i++)
    {
        if(number.number[i] != 0 && number.number[i] > 0)
            printf("%d", number.number[i]);
        if(number.number[i] != 0 && number.number[i] < 0)
        {
            if(k==0)
            {
                printf("%d", number.number[i]);
                k++;
            }
            else printf("%d", number.number[i] * (-1));
        }
    }
}
}
