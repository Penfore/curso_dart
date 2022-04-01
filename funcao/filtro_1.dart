// Implementação mais comum de um filtro utilizando laço for

main()
{
  List<double> notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  List<double> notasBoas = [];
  List<double> notasMuitoBoas = [];

  for(double nota in notas)
  {
    if(nota >= 7)
    {
      notasBoas.add(nota);
    }
  }

  for(double nota in notas)
  {
    if(nota >= 8.8)
    {
      notasMuitoBoas.add(nota);
    }
  }

  print(notasBoas);
  print(notasMuitoBoas);
}