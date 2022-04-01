main()
{
  List<Map<String, Object>> alunos = 
  [
    {"nome": "Alfredo", "nota": 9.9},
    {"nome": "Wilson", "nota": 9.3},
    {"nome": "Mariana", "nota": 8.7},
    {"nome": "Guilherme", "nota": 8.1},
    {"nome": "Ana", "nota": 7.6},
    {"nome": "Ricardo", "nota": 6.8}
  ];

  String Function(Map) pegarApenasNomes = (aluno) => aluno["nome"];
  int Function(String) quantidadeLetras = (texto) => texto.length; 
  
  // A função map() está pegando elementos do tipo Map, convertendo, 
  // retirando somente os valores par da chave "nome"
  // e colocando em uma nova lista de tipo Iterable<String>
  var nomes = alunos.map(pegarApenasNomes);
  var quantidadeLetrasAluno = nomes.map(quantidadeLetras);

  print("Os nomes dos alunos são = $nomes");
  print("O nome de cada aluno contém = $quantidadeLetrasAluno letras");
}