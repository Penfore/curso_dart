import '../model/carro.dart';

main()
{
  var hondaCivic = Carro(150);

  acelerarAteVelocidadeMaxima()
  {
    while(hondaCivic.velocidadeAtual < hondaCivic.velocidadeMaxima)
    {
      hondaCivic.acelerar();
    }
  }

  reduzirAteParar()
  {
    while(hondaCivic.velocidadeAtual > 0)
    {
      hondaCivic.reduzir();
    }
  }

  print("Antes de acelerar: ${hondaCivic.velocidadeAtual}");

  hondaCivic.acelerar();
  print("Acelerando uma vez: ${hondaCivic.velocidadeAtual}");

  hondaCivic.reduzir();
  print("Reduzindo uma vez: ${hondaCivic.velocidadeAtual}");

  acelerarAteVelocidadeMaxima();
  print("Após acelerar até a velocidade máxima: ${hondaCivic.velocidadeAtual}");
  print("Está no limite? ${hondaCivic.estaNoLimite().toString()}");

  reduzirAteParar();
  print("Após reduzir até parar: ${hondaCivic.velocidadeAtual}");
  print("Está no limite? ${hondaCivic.estaNoLimite().toString()}");

  // hondaCivic.velocidadeAtual = 500; // Dados foram protegidos, por isso não é possível setar nenhum valor
}