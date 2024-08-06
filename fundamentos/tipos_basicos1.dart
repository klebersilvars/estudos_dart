 /* 

  Number-> (int e double) números inteiros ou com casas decimais

  String => (String) textos

  -Booleano => (bool) verdadeiro ou falso

  -dynamic => aceita qualquer valor definido por ele, seja number, string ou booleano.
 */

main() {
  int a = 2;

  
  double b = 2.5;
  String nome = 'Kleber';
  bool verdadeiro = true;
  num n4 = 4;
  dynamic texto = "É um texto";
  print(texto);
  print(texto.runtimeType);
  texto = 123;
  print(texto);
  print(texto.runtimeType);

  print(a);
  print(b);
  print(nome);
  print(verdadeiro);
  print(n4 is num);
}