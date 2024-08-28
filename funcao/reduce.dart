main() {
  var notas = [3.4, 3.2, 8.7, 4.3, 8.7, 4.9]; 

  var total = notas.reduce(somar);
  print(total);
}

double somar(double acumulador, double elemento) {
  print("$acumulador, $elemento");
  return acumulador + elemento;
}