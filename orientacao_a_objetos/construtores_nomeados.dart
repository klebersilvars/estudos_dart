class Pessoas {
  late String nome;
  late String sobrenome;

  Pessoas(this.nome, this.sobrenome);

  Pessoas.com({this.nome = 'Kleber', this.sobrenome = 'Lucas'});
  Pessoas.timeLucas({this.nome = 'Vasco da gama'});
}

main() {
  Pessoas dados = Pessoas.com(nome: 'Geovane', sobrenome: 'Lucas');
  String d1 = dados.nome;
  Pessoas dados2 = Pessoas.timeLucas(nome: 'Vasco da gama');
  String d2 = dados2.nome;
  print(d1);
  print(d2);
}