import 'dart:io';

void calculate() {
  print('Adicione um número: ');

  String number = stdin.readLineSync() ?? '';

  int intNumber = int.tryParse(number) ?? 0;

  int sum = 0;

  print('');

  if (intNumber < 0) {
    print('Digite um número maior que 0');
  } else {
    print('A soma dos números: ');
    for (var i = 0; i < intNumber; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        print(i);

        sum += i;
      }
    }
    print('');
    print('é $sum');
  }
}
