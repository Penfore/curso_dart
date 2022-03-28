/*
  Exibir:
  #
  ##
  ###
  ####
  #####
  ######

  Use o laço FOR, mas não pode controlar o laço utilizando valor numérico!
*/

main()
{
  // Minha resolução
  List<String> caracteres = 
  [
    "#",
    "##",
    "###",
    "####",
    "#####",
    "######"
  ];

  for(String caractere in caracteres)
  {
    print(caractere);
  }

  print("Fim!");

  // Resolução do professor
  for(String valor = '#'; valor != "#######"; valor += '#')
  {
    print(valor);
  }

  print("Fim!");
}