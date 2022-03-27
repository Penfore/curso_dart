import 'dart:io';

main()
{
  stdout.write("Está chovendo? (s/N) ");
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == 's';

  stdout.write("Está Frio? (s/N) ");
  bool estaFrio = stdin.readLineSync() == 's';

  /*
    Explicação da linha de código abaixo:
    Caso o resultado da operação booleana estaChovendo || estaFrio retorne verdade,
    "Ficar em casa!" será atribuído para a variável resultado. Caso contrário,
    "Sair de casa!" será atribuído para a variável resultado.

    Nessa linhas estão contidos:
    - Criação de variável;
    - Atribuição de variável;
    - Operação booleana;
    - Estrutura if else reduzida.
  */
  String resultado = estaChovendo || estaFrio ? "Ficar em casa!" : "Sair de casa!";
  print(resultado);

}