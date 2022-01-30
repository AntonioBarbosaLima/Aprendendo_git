import 'funcionario.dart';

class Desenvolvedor extends Funcionario {
  String? stack;
  int? xp;
  bool? formado;

  Desenvolvedor(String nome, int idade, num salario, this.stack , this.xp ,this.formado)
      : super(nome, idade, salario, );
}
