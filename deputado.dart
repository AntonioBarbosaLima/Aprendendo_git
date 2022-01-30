import 'funcionario.dart';

class Deputado extends Funcionario {
  int qtdMandatos;
  bool eCorrupto;
  int qtdVotosAtualMandato;
  bool eAtivoRedeSocial;

  Deputado(
      String nome,
      int idade,
      num salario,
      int this.qtdMandatos,
      bool this.eCorrupto,
      int this.qtdVotosAtualMandato,
      bool this.eAtivoRedeSocial)
      : super(nome, idade, salario);
}
