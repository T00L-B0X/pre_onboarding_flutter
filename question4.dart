/*
다음 문제를 해결 할 수 있도록 코드를 기입 하세요.

학생들의 이름을 저장하는 리스트를 만듭니다.
사용자로부터 학생들의 이름을 입력받아 리스트에 추가합니다.
리스트에 저장된 모든 학생들의 이름을 출력합니다.
*/

import 'dart:io';

void main() {
  List<String> students = [];

  print('학생들의 이름을 입력하세요: (Ex: 유재석 박명수 노홍철 정준하 정형돈 하하)');
  String? input = stdin.readLineSync();

  students.addAll(input!.split(' '));

  print('학생 리스트:');
  for (String student in students) {
      print(student);
  }
}