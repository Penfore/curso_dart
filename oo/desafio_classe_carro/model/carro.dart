class Carro 
{
  final int velocidadeMaxima;
  int _velocidadeAtual = 0; // Atributo privado para proteção de dados

  Carro(this.velocidadeMaxima);

  int get velocidadeAtual
  {
    return this._velocidadeAtual;
  }

  // Utilizando set para garantir que valores setados estejam nos limites esperados
  void set velocidadeAtual(int novaVelocidade)
  {
    bool deltaValido = (_velocidadeAtual - novaVelocidade.abs()) <= 5;

    if (deltaValido && novaVelocidade >= 0 && novaVelocidade <= velocidadeMaxima)
    {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  acelerar()
  {
    if(_velocidadeAtual + 5 >= velocidadeMaxima)
    {
      _velocidadeAtual = velocidadeMaxima;
    } else 
    {
    _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  reduzir()
  {
    if(_velocidadeAtual - 5 <= 0)
    {
      _velocidadeAtual = 0;
    } else
    {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite()
  {
    return (_velocidadeAtual == velocidadeMaxima) ? true : false;
  }
  
}