main() {
  var pessoas = {
    'pessoa1': {
      'nome': 'João',
      'idade': 30,
      'cidade': 'São Paulo'
    },
    'pessoa2': {
      'nome': 'Maria',
      'idade': 25,
      'cidade': 'Rio de Janeiro'
    },
    'pessoa3': {
      'nome': 'Carlos',
      'idade': 40,
      'cidade': 'Belo Horizonte'
    },
  };

  //mapear essas pessoas, vai me trazer um array novo 
 var pegarNomesVar = pessoas.values.map( (nome)=> nome['nome']).toList();
 print(pegarNomesVar);

 String Function(Map) pegarNomePessoaFunction = (nomeFunction) => nomeFunction['nome'];
 var PegarNomeFunctionVar = pessoas.values.map(pegarNomePessoaFunction).toList();
 print(PegarNomeFunctionVar);
}