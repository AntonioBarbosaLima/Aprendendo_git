import 'flutterando.dart';
import 'desenvolvedor.dart';

void main() {
  var cracha = Flutterando(
    "Neto",
    18,
    3000,
  );
  cracha.trabalhar();

  flutterando(cracha);
  desenvolvedor();
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
  print('Experiencia: ${dev.xp}');
  print("Faz faculdade: ${dev.salario}");
  print("Salario: R\$ ${dev.salario}");
}
