/*
-> Herança: É um princípio de POO que permite criar uma nova classe a partir de uma já existente, criando uma hierarquia entre as classes existentes;
+ superclasse: a classe que é herdada;
+ subclasse: a classe que herda a superclasse;
*/

// Herdar uma classe que não fará sentido sozinha, então usa-se abstract, criando uma classe abstrata
abstract class Animal {
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  /* 
  // Pode-se minimizar isso usando classes abstratas;
  void fazerBarulho() {
    print("$nome fez barulho!");
  }
 */
  // usando classe abstrata
  void fazerBarulho();
}

// Estende, é adicionada
class Cachorro extends Animal {
  int fofura = 0;

  // Os atributos da superclasse Animal são herdados para o construtor através da função super, que referencia ao construtor de uma superclasse;
  Cachorro(String nome, double peso) : super(nome, peso);

  void fofuraSum() {
    fofura++;
    print("A fofura do $nome aumentou!!! (${fofura}xp)");
  }

  @override
  void fazerBarulho() {
    print("$nome faz auau!!!");
  }
}

class Gato extends Animal {
  bool bigode;
  Gato(String nome, double peso, this.bigode) : super(nome, peso);

  void isBigode() {
    print(bigode ? 'Que bigode!' : 'Coitado!');
  }

  @override
  void fazerBarulho() {
    print("$nome faz miauuu!!!");
  }
}
