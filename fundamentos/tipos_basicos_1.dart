/*
  - Números (int e double)
  - String (String)
  - Booleano (bool)
  - Dynamic
 */

main()
{
  // Números
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1 + n2 + n3 + n4); // Resultado da operação é convertido para double

  n4 = 6.7;

  print(n1 + n2 + n3 + n4);

  // String
  String s1 = "Bom ";
  String s2 = "dia!";

  print(s1 + s2.toUpperCase());

  // Booleano
  bool estaChovendo = true; // não aceita 1, apenas true
  bool muitoFrio = false; // não aceita 0, apenas false

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  // Dynamic
  dynamic x = "Um texto divertido!";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}