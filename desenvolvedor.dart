import 'funcionario.dart';

class Desenvolvedor extends Funcionario {
  String? stack;
  int? xp;
  bool? formado;

  Desenvolvedor(String nome, int idade, num salario, String stack, int xp,bool formado)
      : super(nome, idade, salario);
}
