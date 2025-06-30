main() {
  // 다트 내장 라이브러리에서 제공하는 데이터 타입 클래스
  bool b1 = true,
      b2 = false; // 참, 거짓
  double d = 3.14; // 실수
  int x = 5; // 정수
  num n1 = 3.14,
      n2 = 5; // double과 int의 상위 클래스
  String s1 = "hello",
      s2 = '''다트 
데이터 타입 실습'''; // 문자열

  // 문자열 템플릿: $
  int age = 21;
  String name() {
    return "Roh";
  }
  print('age: $age, 10 + 20 = ${10+20}, name: ${name()}');

  // 형 변환
  // 객체.toType(): 어떤 타입 객체 -> 다른 타입
  // type.parse(객체): 문자열 -> 다른 타입
  double x1 = 10.0;
  String y1 = "123";

  int x2 = x1.toInt();
  double y2 = double.parse(y1);
}
