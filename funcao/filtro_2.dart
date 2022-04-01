// Implementação de filtro utilizando a função where()

main()
{
  List<double> notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  // Função que recebe double e retorna um booleano.
  // Essa função retorna verdadeiro caso a nota seja maior ou igual a 7 e false caso contrário
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;

  // Utilizando var para inferir o retorno corretamente
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  // Esta variável está recebendo a List de notas manipulada pela função where()
  // A função where está percorrendo a List de notas e aplicando a cada valor
  // o tratamento da função notasBoasFn(). Caso esta última função retorne verdeiro
  // a função where() irá incluir este valor na variável
  Iterable<double> notasBoas = notas.where(notasBoasFn);

  // Utilizando var para inferir o tipo da variável corretamente
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print("Lista com todas as notas = $notas");
  print("Lista com notas boas = $notasBoas");
  print("Lista com as melhores notas = $notasMuitoBoas");
}