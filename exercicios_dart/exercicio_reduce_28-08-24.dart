main() {
  //usando o reduce, eu vou reduzir uma lista grande a um unico valor.

  List<double> listaSomatorioNotas = [3.9, 4.9, 5.1, 7.4, 3.2, 1.3, 0, 9.8];
  double somatorioNotas= listaSomatorioNotas.reduce((nota, outra)=> nota + outra );
  print(somatorioNotas);
  if(somatorioNotas is double) {
    return print('é double');
  }else {
    return print('não é double');
  }
}
