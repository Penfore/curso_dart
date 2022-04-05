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

  var notasFinais = alunos
    .map((aluno) => aluno['nota']) // Pegando tods as notas, mas o tipo delas está como Object
    .map((nota) => (nota as double)) // Utilizando map para converter para double através de uma função
    .where((nota) => nota >= 7); // Filtrando apenas as notas do melhores alunos
    
  var total = notasFinais.reduce((t, a) => t + a); // Somando todas as notas

  print("O valor da média dos melhores alunos é: ${total / notasFinais.length}");
}