import 'dart:math';

// Passando funções como parâmetros para outras funções
void executar(Function fnPar, Function fnImpar)
{
  int sorteado = Random().nextInt(10);
  print("O valor sorteado foi $sorteado!");
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main()
{
  var minhaFnPar = () => print("O valor é par!");
  var minhaFnImpar = () => print("O valor é ímpar!");

  executar(minhaFnPar, minhaFnImpar);
}