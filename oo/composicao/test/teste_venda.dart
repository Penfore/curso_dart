import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

main() {
  Venda venda = Venda(
      cliente: Cliente(nome: 'Fulvio Leo', cpf: '123.456.789-00'),
      itens: <VendaItem>[
        VendaItem(
            produto:
                Produto(nome: 'Cadeira', preco: 100, desconto: 0.1, codigo: 1),
            quantidade: 3),
        VendaItem(
            produto: Produto(
                nome: 'Computador', preco: 1000, desconto: 0.08, codigo: 2),
            quantidade: 2),
        VendaItem(
            produto:
                Produto(nome: 'Mesa', preco: 350, desconto: 0.2, codigo: 3),
            quantidade: 1)
      ]);

  print("Primeiro produto\n"
      "Nome: ${venda.itens![0].produto!.nome}\n"
      "Preço: ${venda.itens![0].produto!.preco}\n"
      "Deconto aplicado: ${venda.itens![0].produto!.desconto}\n"
      "Comprado por: ${venda.cliente!.nome}");

  print("\nO valor total da venda de todos os itens é: ${venda.valorTotal}");
}
