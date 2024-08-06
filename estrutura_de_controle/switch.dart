import 'dart:ffi';
import 'dart:math';

main() {
  //aqui vai me retornar um valor aleatório de 1 até 10;
  var nota = Random().nextInt(11);
  print('a nota sorteada foi $nota');
  switch(nota) {
    case 10:
      print('A nota caiu 10, você foi aprovado');
      break;
    case 8:
      print('Você também foi aprovado com a nota 8');
      break;
    default:
      print('Nota inválida');
  }
}