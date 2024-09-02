

class Pessoas {
  late String nome;
  late String sobrenome;
  late int idade;

  Pessoas(this.nome, this.sobrenome, this.idade);

  String dadosPessoas() {
    return "Olá, meu nome é $nome $sobrenome, e tenho $idade anos.";
  }
}

class Times {
  late String zonaOeste;
  late String zonaNorte;
  late String zonaSul;

  Times(this.zonaOeste, this.zonaNorte, this.zonaSul);

  String dadosTimes() {
    return 'O time da zona Sul se chama: $zonaSul, o time da zona Norte se chama: $zonaNorte, e o time da zona Oeste se chama: $zonaOeste';
  }
}


main() {

  Pessoas pessoa = Pessoas("João", "Silva", 30);
  print(pessoa.dadosPessoas());

  Times timess = Times('Bangu', 'Vasco da gama', 'Fluminense');
  print(timess.dadosTimes());
  
}