//map -> estrutura de repetição

//tenho 3 formas de percorrer utilizando o map

//percorrendo através das chaves
//percorrendo através dos valores
// e percorrendo através dos dois métodos juntos.

main() {
  Map<String, double> notasAlunos ={
    'Kleber Lucas': 9.3,
    'João Pedro': 4.3,
    'Roberto': 10.0,
    'Kethellyn': 7.5
  };

  for(String nomes in notasAlunos.keys) {
    print('O nome do aluno/aluna é $nomes');
  }

  for(dynamic notas in notasAlunos.values) {
    print('A nota do aluno/aluna $notas');
  }

  for (var registroDeNotas in notasAlunos.entries) {
    print('O nome do aluno é ${registroDeNotas.key} e a sua nota foi de ${registroDeNotas.value}');
  }

}