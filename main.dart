import 'vendedor.dart';

void main() {
  Vendedor vendedor = Vendedor('Isabella', 15, 1400, 'rua da solidao');
  print(vendedor);
  vendedor.trabalhar();
  print(vendedor);
  dadosVendedor(vendedor);
}

void dadosVendedor(Vendedor vendedor) {
  print("Nome do vendedor: ${vendedor.nome}");
  print("Idade do vendedor: ${vendedor.idade}");
  print("Salario do vendedor: ${vendedor.salario}");
  print("Endereço do vendedor: ${vendedor.endereco}");
}
