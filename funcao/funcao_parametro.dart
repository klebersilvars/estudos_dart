import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita, deu par!');
  var minhaFnImpar = () => print('Deu impar!');

  executar(minhaFnPar, minhaFnImpar);
}
