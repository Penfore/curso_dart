main()
{
  // Aritméticos
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  // Lógicos
  bool produtoFragil = true;
  bool produtoCaro = false;

  print(produtoFragil && produtoCaro);
  print(produtoFragil || produtoCaro);
  print(produtoFragil ^ produtoCaro);
  print(!produtoFragil);
  print(!!produtoCaro);
}