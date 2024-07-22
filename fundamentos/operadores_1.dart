main() {
  //Operadores aritméticos

  int a = 7;
  int b = 3;
  int resultado = a + b;
  print(resultado); 

  //operadores lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // os dois resultados precisam ser true para me retornar "verdadeiro"

  print(ehFragil || ehCaro); // um dos dois resultados precisam ser true para me retonar verdadeiro

  print(ehFragil ^ ehCaro);  // obrigatoriamente alguns dos dois resultados precisam ser true

  print(!ehFragil ); // se o resultado for true, ele muda para false, ou ao contrário

  print(!!ehFragil); // ele volta ao valor normal, se estiver no false, ele vai para true e depois volta para o false novamente.
}