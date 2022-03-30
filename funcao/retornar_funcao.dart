// Neste exemplo será demonstrado como utilizar funções que retornam funções para economizar processamento

int Function(int) somaParcial(int a)
{
  int c = 0;

  return (int b)
  {
    return a + b + c;
  };
}

main()
{
  // Realizando a soma normalmente
  print(somaParcial(2)(10));

  // Armazenando o processamento do primeiro parâmetro em uma variável
  var somaCom10 = somaParcial(10);

  // Utilizando o primeiro valor que já foi processado e adicionando somente os outros que serão
  // diferntes e precisarão ser processados
  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}