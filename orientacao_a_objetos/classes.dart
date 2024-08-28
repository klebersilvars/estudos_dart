class Data {
  int? dia;
  int? mes;
  int? ano;

  //método criado (função)
  String dataAniversario() {
    return "$dia/$mes/$ano";
  }
}

class Pessoa {
  String? nome;
  int? idade;
  double? salario;

  String dadosPessoas() {
    return "Meu nome é $nome, tenho $idade anos de idade e recebo um salário de $salario reais";
  }
  
}

class timesCariocas {
  //criando os objetos
  String? zonaOeste;
  String? zonaNorte;
  String? zonaSul;

  //inicializando os objetos criados
  timesCariocas(this.zonaOeste, this.zonaNorte, this.zonaSul);
}

void main() {
  Data datas = new Data();
  datas.dia=13;
  datas.mes=08;
  datas.ano=2003;

  
  print(datas.dataAniversario());

  //classe de pessoas
  Pessoa pessoas = new Pessoa();
  pessoas.nome = 'Kleber Lucas';
  pessoas.idade = 30;
  pessoas.salario = 3000.00;

  print(pessoas.dadosPessoas());
}
