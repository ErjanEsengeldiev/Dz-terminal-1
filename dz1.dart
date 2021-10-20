import 'dart:io';

void main() {
  print('Напиши номерное число пальца которого ты хочешь узнать?');
  dynamic finger = stdin.readLineSync();
  var finger1 = int.parse(finger);

  if (finger1 == 1) {
    print('Большой палец');
  }
  if (finger1 == 2) {
    print('Указательный палец');
  }
  if (finger1 == 3) {
    print('Средний палец');
  }
  if (finger1 == 4) {
    print('Безимянный палец');
  }
  if (finger1 == 5) {
    print('Мезинец');
  } else if (finger1 != 1 &&
      finger1 != 2 &&
      finger1 != 3 &&
      finger1 != 4 &&
      finger1 != 5) {
    print("Ты жил в Чернобыле?");
  }
}
