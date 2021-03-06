import 'deputado.dart';
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

  dadosVendedor(vendedor);

  deputado();
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

void dadosVendedor(Vendedor vendedor) {
  print('-----------------\n');
  print("Nome do vendedor: ${vendedor.nome}");
  print("Idade do vendedor: ${vendedor.idade}");
  print("Salario do vendedor: ${vendedor.salario}");
  print("teste: ${vendedor.estaTrabalhando}");
  print("Endereço do vendedor: ${vendedor.endereco}");
}

void deputado() {
  var deputado = Deputado('Alexa', 30, 25000, 2, true, 200000, true);
  deputado.trabalhar();
  print('-----------------\n');
  print('Deputado(a)\n');
  print('Nome: ${deputado.nome}');
  print('Idade: ${deputado.idade}');
  print('Salario: R\$${deputado.salario.toStringAsFixed(2)}');
  print('Quantidade de Mandatos: ${deputado.qtdMandatos}');
  print(
      'Está trabalhando: ${deputado.estaTrabalhando ? 'Está trabalhando' : 'Não está trabalhando'}');
  print(
      'É corrupto: ${deputado.eCorrupto ? 'É um politico corrupto' : 'Não é corrupto'}');
  print('Quantidade de votos nesse mandato: ${deputado.qtdVotosAtualMandato}');
  print(
      'Ativo em rede Socias: ${deputado.eAtivoRedeSocial ? 'Bastante ativo em rede social' : 'Não é ativo em rede social'}');
}
