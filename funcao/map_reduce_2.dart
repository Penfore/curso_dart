main()
{
  List<double> notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  
  // Utilizando a abordagem padrão
  double total = 0;

  for(var nota in notas)
  {
    total += nota;
  }

  print("O valor total 1 é: $total");
  // ;

  // Utilizando reduce
  double total2 = notas.reduce(somar);

  print("O valor total 2 é: $total2");
  // ;

  // Outro exemplo utilizando reduce com tipo diferente
  List<String> nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria'];

  String concatenacaoNomes = nomes.reduce(juntar);

  print("A concatenação de todos os nomes é: $concatenacaoNomes");
  // ;
}

double somar(double acumulador, double elemento)
{
  print("$acumulador $elemento"); // Para demonstrar como se comporta o reduce nessa situação
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento)
{
  print("$acumulador => $elemento");
  return "$acumulador, $elemento";
}