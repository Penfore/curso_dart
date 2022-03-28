main()
{
  for(int i = 0; i < 10; i++)
  {
    if(i  == 6)
    {
      break; // Sai do laço
    }
    print(i);
  }

  print("Fim!");

  for(int i = 0; i < 10; i++)
  {
    if(i  % 2 == 0) // Irá imprimir somente os valores impares
    {
      continue; // Impede a execução da instância verificada no laço
    }
    print(i);
  }

  print("Fim!");

  for(int i = 0; i < 10; i++)
  {
    if(i  % 2 == 1) // Irá imprimir somente os valores pares
    {
      continue; 
    }
    print(i);
  }
}