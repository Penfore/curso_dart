import 'dart:html';
import 'dart:io';

import 'dart:math';

main()
{
  // Área da circunferência = PI * raio * raio

  stdout.write("Informe o valor do raio: "); // stdout.write não quebra linha

  const PI = 3.1415; // com const a constante é definida no tempo da compilação // mais otimizado

  final entradaDoUsuario = stdin.readLineSync()!; // final é uma constante que é definida em tempo de execução
  final double raio = double.parse(entradaDoUsuario); 

  // entradaDoUsuario = ""; // o valor de uma constante final não pode ser alterado no código

  print("O valor do raio é: " + raio.toString());

  final area = PI * pow(raio, 2);

  print("O valor da área é: " + area.toString());
}