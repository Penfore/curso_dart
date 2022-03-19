/*
  - List
  - Map
  - Set
*/
main()
{
  // List // Mesma estrutura de um array em outras linguagens
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);

  print(aprovados.elementAt(2));
  print(aprovados[0]);
  // print(aprovados[4]); // Gera erro, pois o index 4 não existe;
  print(aprovados.length);  

  var aprovados2 = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados2 is List); 

  // Map 
  Map telefones = 
  {
    'João': '+55 (84) 98765-4321',
    'Maria': '+55 (84) 123445-6789',
    'Pedro': '+55 (84) 45455-8989',
  };

  print(telefones);
  print(telefones is Map);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values); // Apenas os valores
  print(telefones.keys); // Apenas as chaves
  print(telefones.entries); // Chaves e valores

  var telefones_var = 
  {
    'João': '+55 (84) 98765-4321',
    'Maria': '+55 (84) 123445-6789',
    'Pedro': '+55 (84) 45455-8989',
  };

  Map telefones3 = new Map();

  // Set
  Set times = // Gerando string com Set o tipo fica como dynamic
  {
    'Vasco',
    'Flamengo',
    'Fortaleza',
    'São Paulo'
  };

  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);

  var times2 = // Gerando string com var o tipo fica como String
  {
    'Vasco',
    'Flamengo',
    'Fortaleza',
    'São Paulo'
  };

  print(times2 is Set);
}