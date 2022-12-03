import 'dart:io';

void main() {
  task1();
  task2();
  task3();
  print(task4_1(2));
  print(task4_2(4));
  task5(5);
  task6(2, 3, 2);
  task7();
  task9();
  task10(3);
  task11(13);
  task12();
}

task1() {
  List array = [1, 2, 3, 4, 5, 'true'];
  print(array.first);
  print(array.reversed.first);
}

task2() {
  int a = 567;
  num a1 = a ~/ 100;
  num a2 = a ~/ 10 % 10;
  num a3 = a % 10;
  print(a1 * a2 * a3);
}

task3() {
  int a = 587;
  num a1 = a ~/ 100;
  num a2 = a ~/ 10 % 10;
  num a3 = a % 10;
  a2 = 0;
  print(a1 * 100 + a2 + a3);
}

task4_1(int number) {
  switch (number) {
    case 1:
      return 'zima';

    case 2:
      return 'vesna';

    case 3:
      return 'leto';

    case 4:
      return "osen'";

    default:
      return 'error';
  }
}

task4_2(int number) {
  if (number == 1) {
    return 'zima';
  } else if (number == 2) {
    return 'vesna';
  } else if (number == 3) {
    return 'leto';
  } else if (number == 4) {
    return "osen'";
  } else {
    return 'error';
  }
}

task5(int n) {
  for (int i = 0; i < n; i++) {
    print('Loading...');
  }
}

task6(int a, int b, int c) {
  if (a + b == c) {
    print(a + b);
  } else {
    print(a * b * c);
  }
}

task7() {
  // stdout.write('Ваше имя: ');
  // String name = stdin.readLineSync()!;

  // stdout.write('Ваш возраст: ');
  // int age = int.parse(stdin.readLineSync()!);

  // stdout.write('Ваш адрес: ');
  // dynamic adres = stdin.readLineSync()!;

  // stdout.write('Ваше хобби: ');
  // String hobby = stdin.readLineSync()!;

  // print(
  //     'Ваше имя: $name,\n Ваш возраст: $age,\n Ваш адрес: $adres,\n Ваше хобби: $hobby.');

  // String myName = 'Bektur';
  // int myAge = 18;
  // dynamic myAdres = '3-1-64';
  // String myHobby = 'snowboard';

  // if (name == myName) {
  //   print('У нас одинаковое имя');
  // }
  // if (age == myAge) {
  //   print('Мы ровесники');
  // }
  // if (adres == myAdres) {
  //   print('Мы соседи');
  // }
  // if (hobby == myHobby) {
  //   print('У нас одинаковое хобби');
  // }
  // if (name == myName && age == myAge && adres == myAdres && hobby == myHobby) {
  //   print('Давай дружить');
  // }
}

task9() {
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    sum += i;
  }
  print(sum / 100);
}

task10(int n) {
  print(n + (n*10 +n) + (n*100 + n*10 + n));
}

task11(int old) {
  if(old < 7) {
    print('Вам в садик');
  } else if (old >= 7 && old <= 18) {
    print('Вам в школу');
  } else if( old >= 19 && old < 23) {
    print('Вам в универ');
  } else if (old >= 23 && old <= 60) {
    print('Вам на работу');
  } else if (old > 60 && old <= 100) {
    print('Вы пенсионер');
  } else {
    print('неверный возарст');
  }
}

task12(){
  int a = 336570;
  num b = (a ~/ 100000 + a ~/ 10000 % 10 + a ~/ 1000 % 10);
  num c = (a ~/ 100 % 10 + a ~/ 10 % 10 + a % 10);
  if (b == c) {
    print(true);
  } else {
    print(false);
  }
}
