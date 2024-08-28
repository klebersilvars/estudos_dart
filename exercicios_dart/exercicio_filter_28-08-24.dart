
main() {
  List<double> listaSomatorioNotas = [3.9, 4.9, 5.1, 7.4, 3.2, 1.3, 0, 9.8];

  //quero filtrar essa lista de notas e trazer as menores que 6, que serão os reprovados.
  for(double notasReprovados in listaSomatorioNotas) {
    if(notasReprovados <=6 ) {
      print("Nota dos reprovados: $notasReprovados");
    }
  }

  for(double notasAprovados in listaSomatorioNotas) {
    if(notasAprovados>=6.1) {
      print("Nota dos aprovados: $notasAprovados");
    }
  }

  List<int> numerosInteiros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for(int numerosPares in numerosInteiros) {
    if(numerosPares % 2 ==0) {
      print("Os números pares são: $numerosPares");
    }else {
      print("Os números ímpares são: $numerosPares");
    }
  }

  //filtrando nomes com mais de 5 letras
  List<String> nomes = ['Ana', 'Bruno', 'Carlos', 'Daniela', 'Eduardo'];
  for(String nomesFiltrados in nomes) {
    if(nomesFiltrados.length >=5 ){
      print("Os nomes com mais de 5 letras são: $nomesFiltrados");
    }
  }

  //filtrar as pessoas que são maiores de idade 
  List pessoas = [
    {'nome': 'João', 'idade': 17},
    {'nome': 'Maria', 'idade': 22},
    {'nome': 'Carlos', 'idade': 15},
    {'nome': 'Ana', 'idade': 19},
  ];
  for(var pessoasFiltradas in pessoas) {
    if(pessoasFiltradas['idade'] >= 18) {
      print("As pessoas que são maiores de idade são: $pessoasFiltradas");
    }
  }

}