// main() é a função principal onde não tem retorno de valor (void)
void main() {
// <tipo de dado> <nome da variavel> = <valor>;
  String nome = 'Emanuel';
  int idade = 17;
  double dobroIdade = idade * 2.0;
  print("$nome tem $idade, e o dobro é $dobroIdade");
  bool resAnd = true && false; // false
  bool resOr = true || false; // true
  bool resNot = !true; // false
  bool resMaior = 10 > 6; // > > >= <= ==
  print(resAnd);

  // Laços Condicionais
  if (25 < 100) {
  } else if (25 * 100 == 249) {
  } else {}

  // Operador Ternário
  String restri = 5 > 10 ? "maior" : "menor";
  // Verifica se determinado valor é nulo
  String nomeNull;
  print(nomeNull ?? "Vazio");

  int a = 10;
  switch (a) {
    case 10:
      print('Número $a !!!');
      break;
    default:
      print('null $a');
  }

  // Laço de repetição
  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  var k = 0;
  while (k < 2) {
    print('While!');
    k++;
  }

  var l = 0;
  do {
    print(l);
    l++;
  } while (l < 2);
}
