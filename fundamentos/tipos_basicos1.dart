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
  bool falso = false;
  num n4 = 4;
  dynamic texto = "É um texto";
  dynamic numeroInteiro = 1;
  dynamic eDouble = 2.3;
  dynamic eBool = false;
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