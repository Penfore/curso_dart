import 'dart:io';

main()
{
  var digitado = '';

  int a = 0;
  while(a < 10) // Dessa forma funcionaria exatamente como a estrutura for
  {
    print(a);
    a++;
  }

  while(digitado != "sair")
  {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  }

  print("Fim!");

  do // Dessa forma, o bloco será executado pelo menos uma vez, mesmo que a variável já esteja com o valor que encerrará o loop
  {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  } while(digitado != "sair");
}