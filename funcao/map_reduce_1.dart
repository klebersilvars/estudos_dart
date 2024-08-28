import 'dart:ffi';

main() {
  var listaAlunos = [
    {'nome': 'Kleber', 'nota': 3.4},
    {'nome': 'Kethellyn', 'nota': 5.4},
    {'nome': 'Geovane', 'nota': 9.4},
    {'nome': 'Ana', 'nota': 5.9},
  ];

  String Function(Map) pegarNomes = (nomes) => nomes['nome'];
  var pegarNomesVar = listaAlunos.map(pegarNomes);
  print(pegarNomesVar);

  double Function(Map) pegarNotasAlunos = (notas) => notas['nota'];
  var pegarNotasVar  = listaAlunos.map(pegarNotasAlunos).toList();
  print(pegarNotasVar);

  var frutas = ['Banana', 'Pera', 'Maçã', 'Uva'];
  var nomesFrutas = frutas.map((frutass)=> frutass).toList();
  print(nomesFrutas);
}
