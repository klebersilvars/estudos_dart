main() {
  int a = 2;

  //crio da seguinte forma
  int Function(int, int) soma = somaFn;
  print(soma(1,2));
}

int somaFn(int a, int b) {
  return a + b;
}