/*
LIST => vai servir para eu criar uma lista (array)
o LIST aceita repetição dentro dele

SET=> vai servir para eu criar um "objeto" que não tem index.
o set não aceita repetição dentro dele
se vocÊ iniciar um SET com string, ele vai aceitar dentro dele somente strings.

MAP=> vai servir para eu criar um objeto
*/

main() {
// Como eu crio uma lista?
  List aprovados = ['Kleber', 'João'];
  print(aprovados);

//acessando um elemento da minha lista => vai me retornar o nome do joão
  print(aprovados.elementAt(1));

//também consigo acessar dessa forma => vai me retornar o nome do joão
  print(aprovados[1]);

//criando um objeto usando a propriedade MAP

  Map objetoPessoa = {
    'nome': 'Kleber',
    123: 'Cordeiro',
    'sobrenome': 'Silva'
  };

  print(objetoPessoa);

  //acessando um objeto 
  print(objetoPessoa['nome']);

  //acessando somente os valores do meu objeto.
  print(objetoPessoa.values);

  //acessando somente as chaves do meu objeto
  print(objetoPessoa.keys);

  //acessando as chaves + valores do meu objeto
  print(objetoPessoa.entries);

  //criando um set
  Set times = {'Vasco', 'Flamengo', 'São Paulo'};

  print(times is Set);

  //adicionando um novo time ao set
  times.add('Botafogo');
  print(times);

   //verificando se tem algum item específico dentro do SET.
   print(times.contains('Vasco'));

   //fazendo um IF para a aplicação ficar mais completa
   if(times.contains('Vasco')) {
    print("Tem o vasco dentro do SET");
   }

   //pegando o primeiro time do SET
   print(times.first);
   
   //pegando o último time do SET
   print(times.last);
 
}
