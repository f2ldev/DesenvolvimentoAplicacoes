void main() {
  //Tipagem estatica --- Variaveis no dart
  int idade = 25; //variavel inteira
  double altura = 1.71; //variavel de ponto flutuante 
  String nome = "Lucas"; //variavel de texto
  bool ativo = true; // variavel booleana
  print('Hello $nome');
  print('Idade: $idade');
  print('Altura: $altura');
  print('Ativo: $ativo');

  //Tipagem dinamica
  //Var x dynamic
//var nao aceita a mudança no tipo
  var sobrenome = "jadison";
  var peso = 77.90;

//dynamic

  dynamic terceironome = "batata";
  print("$nome $sobrenome $terceironome");
  terceironome = "gomes";
  print("$nome $sobrenome $terceironome");
//Como podemos ver dynamic aceita a mudança no tipo
  
}
