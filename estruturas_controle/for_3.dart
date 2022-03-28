main()
{
  Map<String, double> notas = 
  {
    "João Pedro": 9.1,
    "Maria Augusta": 7.2,
    "Ana Silva": 6.4,
    "Roberta Andrade": 8.8,
    "Pedro Firmino": 9.9
  };

  for(String nome in notas.keys)
  {
    print("Nome do aluno é $nome");
  }

  for(double nota in notas.values)
  {
    print("A nota do aluno é $nota");
  }

  for(MapEntry registro in notas.entries)
  {
    print("Aluno: ${registro.key}. Nota: ${registro.value}");
  }
}