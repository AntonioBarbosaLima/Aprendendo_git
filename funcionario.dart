class Funcionario {
  String nome;
  int idade;
  num salario;
  bool estaTrabalhando ;
  
  Funcionario(this.nome, this.idade, this.salario,{this.estaTrabalhando = false});

 void trabalhar (){
   estaTrabalhando = true;
 }
}
