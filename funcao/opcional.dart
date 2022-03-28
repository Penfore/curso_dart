import 'dart:math';

main()
{
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2022);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

int numeroAleatorio([int maximo = 11]) // Parametro opcional posicionado // Parametros entre colchetes são opcionais
{
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970])
{
  print("$dia/$mes/$ano");
}