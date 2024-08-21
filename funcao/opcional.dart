import 'dart:math';

int numeroAleatorio([int maximo = 1000]) {
  return Random().nextInt(maximo);
}

void main() {
  int n1 = numeroAleatorio(1000);
  print(n1);
}
