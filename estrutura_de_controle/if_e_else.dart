import 'dart:math';

main() {
  
  int nota = Random().nextInt(11);
  print(nota);

  if(nota >=7) {
    print('O aluno foi aprovado');
  }else if(nota <7) {
    print('O aluno foi reprovado');
  }
}