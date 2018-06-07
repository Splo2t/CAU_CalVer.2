void bigNumbeMultiple(char *orgnum1, char *orgnum2) {
	unsigned char MUL[200];
	int i, j, k;
	int lengthNum1 = strlen(orgnum1);
	int lengthNum2 = strlen(orgnum2);
	int length_MUL = lengthNum1 + lengthNum2;

	for (i = 0; i < lengthNum1; i++) {
		for (j = 0; j < lengthNum2; j++) {
			k = length_MUL - i - j; //�ڿ������� ���
			MUL[k] += (orgnum1[lengthNum1 - i - 1] - '0')*(orgnum2[lengthNum2 - j - 1] - '0');
			if (MUL[k] > 9) {
				MUL[k - 1] += (MUL[k] / 10); 
				MUL[k] %= 10;  //�ݿø�
			}

		}
	}
	for (i = 0; i < length_MUL; i++) {
		MUL[i] += '0';
	}
	for (i = 0; MUL[i] == '0';) {
		i++; //�տ� 0�� ��� ������� ����
	}
	printf("%s\n", &MUL[i]);

}
