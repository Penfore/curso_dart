main()
{
  String nome = "João";
  String status = "Aprovado";
  double nota = 9.2;

  String frase1 = nome + " está " + status + " pois tirou nota: " + nota.toString() + "!"; // Modo "normal"
  String frase2 = "$nome está $status pois tirou nota: $nota!"; // Utilizando interpolação

  print(frase1);
  print(frase2);

  print("1 + 1 = ${1 + 1}"); // Interpolação
}