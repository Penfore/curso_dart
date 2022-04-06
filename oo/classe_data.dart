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

  // Método
  String obterFormatada() 
  {
    return "$dia/$mes/$ano";
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
}