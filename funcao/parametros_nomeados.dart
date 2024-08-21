main() {
  saudacao(nome: 'Kleber', idade: 17);
}

saudacao({String? nome, int? idade}) {
  print("Você tem um nome maneiro $nome, e também é muito novo, com $idade anos.");
}