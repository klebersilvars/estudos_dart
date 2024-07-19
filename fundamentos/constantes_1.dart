import 'dart:io';

main() {
  //area da circunferencia =  PI * RAIO * RAIO
  String area = stdin.readLineSync()!;
  final pi = 3.14;
  final raio = double.parse(area);

  print("O valor da área é " + (pi * raio * raio).toString());
}