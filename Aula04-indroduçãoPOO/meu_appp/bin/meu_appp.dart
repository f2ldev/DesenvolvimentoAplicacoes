void main() {
  Filme filme = Filme(
    titulo: "Homem Aranha: Um novo dia",
    genero: "açao",
    classificacao: 12,
    duracao: 145);
///Filme=NomeClasse filme=nomeObjeto  Filme()=Construtor;
filme.infoFilme();



}


//criação das classes
class Filme{
  //definição dos atributos. Como podemos ver colocamos igual a nada ou 0, pois se nao colocarmos nada literalmente o programa da erro 
  String titulo ;
  String genero ;
  int classificacao ;
  int duracao ;



//construtor - Parâmetros Nomeados
Filme(
  {required this.titulo, 
  required this.genero, 
  required this.classificacao, 
  required this.duracao}
  );



//Criar metodos
  void infoFilme(){
    print("Título do filme $titulo, Gênero $genero,classifcação $classificacao anos, e duração $duracao minutos.");
  }
}