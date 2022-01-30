import 'desenvolvedor.dart';

void main() {
  var dev = Desenvolvedor("Ana", 20, 4000, 'mobile', 5, true);
  dev.trabalhar();
  print('Esta trabalhando: ${dev.estaTrabalhando}');
  print('Idade:${dev.idade}');
  print('Stack : ${dev.stack}');
  print("Faz faculdade: ${dev.salario}");
  print("Salario: R\$ ${dev.salario}");
}
