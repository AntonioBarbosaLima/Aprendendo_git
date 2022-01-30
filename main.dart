import 'flutterando.dart';
void main() {
  var cracha = Flutterando("Neto", 18, 3000, );
  cracha.trabalhar();
  flutterando(cracha);
}
void flutterando (Flutterando flutterando){
print("Nome: ${flutterando.nome}");
print("Idade: ${flutterando.idade}");
print("Salario: R\$${flutterando.salario.toStringAsFixed(2)}");
print("Status de Trabalho: ${flutterando.estaTrabalhando ? 'Sim': 'Não'}");
}