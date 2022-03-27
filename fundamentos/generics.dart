main()
{
  var listaCoisas = ["banana", true, 123, 4.56, [1, 2, 3]];
  List<String> listaCoisa2 = ["Banana", "Maçã", "Laranja"];

  listaCoisas.add("Carro");
  // listaCoisa2.add(1); // Gera erro
  listaCoisa2.add("Pêra");

  print(listaCoisas);
  print(listaCoisa2);

  Map<String, double> salarios = 
  {
    "Gerente": 19345.78,
    "Vendedor": 16345.80,
    "Estagiário": 600.00
  };

  print(salarios);
}