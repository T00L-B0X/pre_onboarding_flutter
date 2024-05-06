/*
다음 문제를 해결 할 수 있도록 코드를 기입 하세요.

변수 a에 10, b에 5를 할당합니다.
a와 b의 합, 차, 곱, 나눗셈 결과를 새로운 변수에 저장하고 출력합니다.
나눗셈 결과는 소수점 두 자리까지 표시합니다.
*/

int a = 10;
int b = 5;

int add = a + b;
int sub = a - b;
int mul = a * b;
double div = a / b.toDouble();

void main() {
  print('add: $add');
  print('sub: $sub');
  print('mul: $mul');
  print('div: ${div.toStringAsFixed(2)}');
}