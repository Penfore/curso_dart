class Data {
  // Atributos
  int? dia;
  int? mes;
  int? ano;

  // Construtor
  /* Data(int dia, int mes, int ano)
  {
    // A palavra this se refere ao objeto instanciado
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  } */

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]); // Forma mais eficiente de escrever
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970}); // Construtores nomeados e com parâmetros nomeados

  Data.ultimoDiaDoAno(this.ano) // Construtor com corpo
  {
    dia = 31;
    mes = 12;
  }

  // Método
  String obterFormatada() 
  {
    return "$dia/$mes/$ano";
  }

  String toString() // Para que já seja em forma de String com print()
  {
    return obterFormatada();
  }
}

main()
{
  var dataAniversario = new Data(3, 10, 2022);

  // dataAniversario.dia = 3;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 2022;

  Data dataCompra = Data(1, 1, 1970); // new não é obrigatório

  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  String d1 = dataAniversario.obterFormatada();

  print("A data formatada do aniversário é: $d1"); // Exemplo armazenando o retorno do método na variável
  print("A data formatada da compra é: ${dataCompra.obterFormatada()}"); // Exemplo chamando o método já no print

  print(Data.com(ano: 2020));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);

  print(dataFinal);

  print(Data.ultimoDiaDoAno(2022));
}