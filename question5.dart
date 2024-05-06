/*
다음 문제를 해결 할 수 있도록 코드를 기입 하세요.

"동물" 클래스를 만들고, "말", "소", "돼지" 클래스를 "동물" 클래스를 상속받도록 설계하세요.
각 동물 클래스마다 고유한 메서드 (말: 울음소리 내기, 소: 울음소리 내기, 돼지: 꽥꽥 울음소리 내기)를 정의하세요.
각 동물 객체를 생성하고, 고유한 메서드를 호출하여 동작을 확인합니다.
*/

abstract class Animal {
  void sound();
}

class Horse extends Animal {
  @override
  void sound() {
    print('Horse: Whinny');
  }
}

class Caw extends Animal {
  @override
  void sound() {
    print('Caw: Moo');
  }
}

class Pig extends Animal {
  @override
  void sound() {
    print('Pig: Oink');
  }
}

void main() {
  Horse horse = Horse();
  Caw caw = Caw();
  Pig pig = Pig();

  horse.sound();
  caw.sound();
  pig.sound();
}
