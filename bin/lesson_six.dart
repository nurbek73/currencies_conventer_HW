import 'dart:io';

void main() {
  double usd = 87.5;
  print(
      'dobro pozhalovat! \nкурс на сегодня : \nUSD $usd\nKZT - 0,17\nEUR-94.65\nGBP-110.00\nRUB-1.093\nCNy-10.50');
  print(
      '1) хотите обменять другую валюту на сом! \n2)хотите обменять сом на валюту ');
  String choise = stdin.readLineSync()!;
  if (choise == '1') {
    print('выберите валюту \n USD\nKZT\nEUR\nGBP\nRUB\nCNY');
    String valuta = stdin.readLineSync()!;
    if (valuta == 'USD'.toLowerCase()) {
      print('введите сумму ');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ * 87);
    }
    if (valuta == 'KZT'.toLowerCase()) {
      print('введите сумму ');
      double summ = double.parse(stdin.readLineSync()!);
      print(summ * 0.1311);
    }
    if (valuta == 'EUR'.toLowerCase()) {
      print('введите сумму ');
      double summ = double.parse(stdin.readLineSync()!);
      print(summ * 94.65);
    }
    if (valuta == 'GBP'.toLowerCase()) {
      print('введите сумму ');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ * 110);
    }
    if (valuta == 'RUB'.toLowerCase()) {
      print('введите сумму ');
      double summ = double.parse(stdin.readLineSync()!);
      print(summ * 1.093);
    }
    if (valuta == 'CNY'.toLowerCase()) {
      print('введите сумму ');
      double summ = double.parse(stdin.readLineSync()!);
      print(summ * 10.50);
    }
  } else if (choise == '2') {
    print('выберите валюту \n USD\nKZT\nEUR\nGBP\nRUB\nCNY');
    String valuta = stdin.readLineSync()!;
    if (valuta == 'USD'.toLowerCase()) {
      print('введите сумму ');
      double summ = double.parse(stdin.readLineSync()!);
      print(summ / usd);
    }
  }
}
