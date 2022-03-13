main()
{
  var a = 2; // Infere automaticamente o tipo da variável com var
  var b = 4.56;
  var texto = "O valor da soma é: ";
  // texto = 3; // Não é possível fazer essa alteração de tipo depois

  // print(texto + a + b); 

  var t1 = "Olá ";
  var t2 = "Dart!";

  print(t1 + t2);
  print(texto + (a + b).toString()); // Solução

  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);

  print(a is int);
  print(a is String);
}