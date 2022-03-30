import 'dart:async';

main()
{
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(ano: 2021, mes: 12);
}

saudarPessoa({String? nome, int? idade}) // Definição de uma função com parâmetros nomeados
// Os parâmetros nomeados também precisam ser inicializados, pois não podem ser nulos
{
  print("Olá, $nome. Nem parece que você tem $idade anos.");
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1})
{
  print("$dia/$mes/$ano");
}