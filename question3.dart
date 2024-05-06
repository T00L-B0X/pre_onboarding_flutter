/*
다음 문제를 해결 할 수 있도록 코드를 기입 하세요.

calculateArea(width, height)라는 함수를 작성하여 사각형의 넓이를 계산합니다.
함수는 두 개의 매개변수 width와 height를 받아야 합니다.
함수는 넓이를 반환해야 합니다.
main 함수에서 calculateArea 함수를 호출하여 넓이를 계산하고 출력합니다.
*/

int calculateArea(int width, int height) {
  return width * height;
}

void main() {
  int width = 10;
  int height = 20;

  int area = calculateArea(width, height);
  print('area: $area');
}