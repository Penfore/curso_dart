main()
{
  final lista = [ "Ana", "Lia", "Gui" ];
  // lista = ["Banana", "Maçã"]; // Não é possível fazer isso, pois a lista foi criada como uma constante final
  lista.add("Rebaca"); // É permitido adicionar novos valores para a lista através desta função mesmo sendo uma constante final

  print(lista);

  final lista2 = const [ "Ana", "Lia", "Gui" ]; // O const neste local do código faz com que o conteúdo não possa mais ser modificado
  // const lista2 = [ "Ana", "Lia", "Gui" ]; // Funciona da mesma forma
  // lista2.add("Rebeca"); // Retorna um erro
}