import 'dart:io';

void main(){

//Entrada Dados
  print("Digite seu nome: ");
//? - indicar que a variavel nome aceita valores null
  String? nome = stdin.readLineSync();
  

  print("Digite a sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

print("Digite Sua altura: ");
double altura = double.parse(stdin.readLineSync()!);

  print("Seu nome é $nome");
  print("A sua idade é: $idade");
  print("A sua altura é de: $altura M");

  print("FIM");

}