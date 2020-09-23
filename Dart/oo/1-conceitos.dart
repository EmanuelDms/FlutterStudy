/* POO -> Programação Orientada à Objetos
* Objetos do mundo real na programação

Classe: É um modelo (planta) para a criação de um objeto;
Atributos: características de um objeto;
Métodos: são as ações de um objeto;

*/

class Pessoa {
  // Essas variáveis são os atributos;
  String nome;
  int idade;
  double altura;

  // Essas funções dentro de uma classe são chamadas de métodos;
  void dormir() {
    print("$nome está dormindo!");
  }

  void aniver() {
    idade++;
  }
}

void main() {
  // Instanciando uma classe, criando um objeto
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = 'Emanuel';
  pessoa1.idade = 17;
  pessoa1.altura = 1.60;
  print(pessoa1.nome);

  Pessoa pessoa = Pessoa();
  pessoa.nome = 'Moisés';
  pessoa.idade = 19;
  pessoa.altura = 1.60;
  print(pessoa.nome);
}
