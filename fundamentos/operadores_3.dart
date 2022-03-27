// Operadores Unários

main()
{
    int a = 3;
    int b = 4;

    a++; // Postfixed 

    print(a);

    --a; // Prefixed

    print(a);

    print(a++ == --b); // A verificação de igualdade ocorre antes da incrementação da operação pós-fixada
    print(a == b); // Prefira código mais fácil de leitura

    print(!true);
    print(!false);

    bool x = false;
    print(!x);
}