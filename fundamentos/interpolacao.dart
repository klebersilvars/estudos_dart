main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 3.5;

  String frase = '$nome está $status com uma nota de $nota';
  print(frase);

  //utilizando operador lógico junto com o if/else
  if(nota > 5) {
    print('$nome ficou $status com uma nota de $nota');
  }else {
    print('$nome ficou reprovado com uma nota menor do que 5 ');
  }

  //fazendo por operador ternário
  print(nota > 5 ? '$nome ficou $status' : '$nome ficou reprovado');
}