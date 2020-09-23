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

  dynamic v = 123; // v is of type int.
  v = 456; // changing value of v from 123 to 456.
  v = 'abc'; // changing type of v from int to String.

  var x = 123; // x is of type int.
  // x = 456; // changing value of x from 123 to 456.
  // x = 'abc'; // ERROR: can't change type of x from int to String.

  final m = 123; // m is of type int.
  // m = 456; //ERROR: can't change value of m from 123 to 456.
  // n = 'abc'; // ERROR: can't change type of m from int to String.

  const n = 123; // m is of type int.
  // n = 456; //ERROR: can't change value of m from 123 to 456.
  // m = 'abc'; // ERROR: can't change type of m from int to String.
}
