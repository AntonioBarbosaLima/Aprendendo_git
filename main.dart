import 'flutterando.dart';
import 'desenvolvedor.dart';
import 'vendedor.dart';

void main() {
  var cracha = Flutterando(
    "Neto",
    18,
    3000,
  );
  cracha.trabalhar();

  flutterando(cracha);
  desenvolvedor();

  var vendedor = Vendedor('Isabella', 15, 1400, 'rua da solidao');
  print(vendedor.endereco);

  //vendedor.trabalhar();
  dadosVendedor(vendedor);
}

void flutterando(Flutterando flutterando) {
  print("Nome: ${flutterando.nome}");
  print("Idade: ${flutterando.idade}");
  print("Salario: R\$${flutterando.salario.toStringAsFixed(2)}");
  print("Status de Trabalho: ${flutterando.estaTrabalhando ? 'Sim' : 'Não'}");
}

void desenvolvedor() {
  var dev = Desenvolvedor("Ana", 20, 4000, 'mobile', 5, true);
  dev.trabalhar();
  print('-----------------\n');
  print('Nome: ${dev.nome}');
  print('Esta trabalhando: ${dev.estaTrabalhando}');
  print('Idade:${dev.idade}');
  print('Stack : ${dev.stack}');
  print("Faz faculdade: ${dev.salario}");
  print("Salario: R\$ ${dev.salario}");
}

void dadosVendedor(Vendedor vendedor) {
  print('-----------------\n');
  print("Nome do vendedor: ${vendedor.nome}");
  print("Idade do vendedor: ${vendedor.idade}");
  print("Salario do vendedor: ${vendedor.salario}");
  print("teste: ${vendedor.estaTrabalhando}");
  print("Endereço do vendedor: ${vendedor.endereco}");
  
}
