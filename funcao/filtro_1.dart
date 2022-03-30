// Implementação mais comum de um filtro

main()
{
  List<double> notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  List<double> notasBoas = [];

  for(double nota in notas)
  {
    if(nota >= 7)
    {
      notasBoas.add(nota);
    }
  }

  print(notasBoas);
}