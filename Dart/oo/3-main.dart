import '3-heranca_overriding_classe-abstrata.dart';

void main() {
  // Resumo de herança: TUDO QUE FOR COMUM ENTRE OBJETOS -> HERANÇA
  Cachorro pink = Cachorro('Pink', 16.0);
  pink.fofuraSum();
  pink.fazerBarulho();
  print("${pink.nome} pesa ${pink.peso}kg");

  Gato kimba = Gato('Kimba', 4.0, true);
  kimba.isBigode();
  kimba.fazerBarulho();
  print("${kimba.nome} pesa ${kimba.peso}kg");
}
