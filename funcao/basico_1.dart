import 'dart:math';

main()
{
  int a = 2;
  int b = 3;

  print(a + b);

  int c = 4;
  int d = 5;

  somaComPrint(c, d);

  somaDoisNumeroAleatorios();
}

void somaComPrint(int a, int b)
{

  print(a + b);
}

void somaDoisNumeroAleatorios()
{
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print("Os valores sorteados foram: $n1 e $n2");
  print("A soma é: ${n1 + n2}");
}