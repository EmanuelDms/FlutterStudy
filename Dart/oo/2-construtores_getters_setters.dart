/*
Construtores: funções utilizadas para construir um objeto;
Getters and Setters: Faz com que certos atributos não sejam acessíveis por fora do objeto; (Protegem os dados)
*/
class Pessoa {
  String nome;
  int _idade;
  double _altura;

  // Criando um construtor
  /*Pessoa(String nome, String idade, String altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }*/

  // Criando um construtor (idêntico a primeira forma)
  Pessoa(this.nome);

  Pessoa.nascer(this.nome) {
    print("$nome nasceu!");
  }

  int get idade => _idade;
  set idade(int idade) => _idade = idade;

  double get altura => _altura;
  set altura(double altura) {
    if (altura > 0.0 && altura < 3.0) {
      _altura = altura;
    }
  }
}

void main() {
  Pessoa pessoaConstruct = Pessoa('Emanuel');
  pessoaConstruct.altura = 1.68;
  pessoaConstruct.idade = 17;

  print(
      "${pessoaConstruct.nome} tem ${pessoaConstruct.idade} e mede ${pessoaConstruct.altura} metros;");
  Pessoa bb = Pessoa.nascer("Moisés");
}
