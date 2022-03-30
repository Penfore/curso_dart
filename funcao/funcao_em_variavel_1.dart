main()
{
  // tipo nome = valor; // Estrutura da declaração e atribuição de variável
  int a = 2;

  // A função em uma variável segue a mesma estrutura de declaração e atribuição
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  // Criação de uma função anônima 
  // Só faz sentido criar uma função anônina, caso ela for ser atribuída para uma variável
  int Function(int, int) soma2 = (x, y)
  {
    return x + y;
  };

  print(soma2(20, 313));
}

int somaFn(int a, int b)
{
  return a + b;
}