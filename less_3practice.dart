void main() {
  //Задание 1
  var a = 2;
  var a1 = 2;

  print(a + a1);

  var b = 5;
  var b1 = 10;

  print(b - b1);

  var c = 16;
  var c1 = 3;

  print(c * c1);

  int d = 18;
  int d1 = 2;
  double d2 = d / d1;

  print(d2.toInt());

  //Задание 2
  a = 12;
  b = 15;

  print(a > b);
  print(a < b);
  print(a <= b);
  print(a >= b);
  print(a == b);

  //Задание 3 numbers
  int ex = 10;
  int ex2 = 10;
  num ex3 = ex / ex2;
  num ex4 = ex * ex2;

  print(ex3.toInt());
  print(ex4.toDouble());

  print("Результат ${ex + ex2}");

  String stroka = 'Hello world';
  String stroka2 = '  Hello world';
  print(stroka.isEmpty);
  print(stroka.isNotEmpty);
  print(stroka.length);
  print(stroka.toLowerCase());
  print(stroka.toUpperCase());
  print(stroka.trim());
  print(stroka.compareTo(stroka));
  print(stroka.compareTo(stroka2));

  List arr = ["Flutter", 12345, 2.45, stroka];
  print(arr.isEmpty);
  print(arr.isNotEmpty);
  print(arr.length);
  print(arr.first);
  print(arr.last);
  print(arr.reversed);

  arr.add(2);
  print(arr);

  arr.addAll([123, 4, 5, 6, 7]);
  print(arr);

  arr.remove(1);
  print(arr);
}
