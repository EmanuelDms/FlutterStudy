/* Funções
- Blocos de códigos que podem ou não retornar valores;
- void: vazio; Onde for usado (funções opcionais) não é esperado retorno;

Escopos de variáveis:
  Dart é uma linguagem de escopo léxico, o que significa que o escopo das variáveis ​​é determinado estaticamente, simplesmente pelo layout do código. Você pode “seguir as chaves para fora” para ver se uma variável está no escopo.
*/

// -> funções default
void printIntro() {
  print('Hello World!');
}

areaCirculo(double raio) => 3.14 * (raio * raio);

calcSoma(double x, double y) {
  return x + y;
}

// -> /funções default

// -> funções opcionais (void)
void numMaior(var x, var y) => print(x > y ? '$x é maior!' : '$y é maior!');

void criarBotao(String nomeBotao, {String cor, Function cria}) {
  // Chaves entre parâmetros fazem que os mesmos se tornem opcionais
  print("Nome: $nomeBotao;");
  // ?? valida se determinado valor é nulo, se sim coloca outro por default
  print("Cor: " + (cor ?? "Preto"));
  cria();
}
// -> </> funções opcionais

void main() {
  print(areaCirculo(10));
  print(calcSoma(10.0, 20.0));
  numMaior(10, 20);

  // () {} => função anônima
  criarBotao('Adicionar', cria: () {
    print('Eu Apareço!');
  });
}
