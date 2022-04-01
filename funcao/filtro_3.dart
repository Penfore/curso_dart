// Criação da nossa própria implementação da função where() com tipos genéricos

main()
{
  List<double> notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  bool Function(double) boasNotasFn = (double nota) => nota >= 7.5;

  List<double>? notasBoas = filtrar(notas, boasNotasFn);

  print(notasBoas);

  List<String> nomes = ["Ana", "Bia", "Rebeca", "Gui", "João"];
  bool Function(String) nomesGrandesFn = (String nome) => nome.length >= 5;

  List<String>? nomesGrandes = filtrar(nomes, nomesGrandesFn);

  print(nomesGrandes);
}

// E é um tipo genérico qualquer
List<E>? filtrar<E>(List<E> lista, bool Function(E) fn)
{
  List<E> listaFiltrada = [];

  for(E elemento in lista)
  {
    if(fn(elemento) == true)
    {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}