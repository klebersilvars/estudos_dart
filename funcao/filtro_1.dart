main() {
  var notas = [3.4, 2.1, 7.8, 4.3, 9.9, 7.4, 8.5, 1.3, 0];

  var notasBoas = [];

  for(var nota in notas) {
    if(nota >=7) {
      notasBoas.add(nota);
    }
    
  }
  print(notasBoas);
}