import 'funcionario.dart';

class Vendedor extends Funcionario {
  late String endereco;

  Vendedor(String nome, int idade, num salario, this.endereco) : super(nome, idade, salario,);
}
