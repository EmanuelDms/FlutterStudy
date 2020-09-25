/* Modifiers of Acess:
-> static: means a member is avaible on the class itself instead of on instances of the class (object).
-> final: means single-assignment: a final variable or field must have an initializer. Once assined a value, a final variable's value cannot be changed. Final modifiers variables.
-> const: modifies values. You can use it when crea
*/
class Person {
  // That means the variable 'name' belongs to class, and not to object;
  static String name;
}

void main() {
  const pi = 3.14;
  // Can be set once
  final Person one = Person();
  // one.name = 'foo'; // 'name' Can't be accessed through an instance;
  // However, the attribute can be accessed by a class;
  Person.name = 'emanuel';
  print(Person.name);
// That type of modifier number can't be be assigned a value
  const numero = 3;

  // Array of numbers keys
  List<String> nomes = ['Emanuel', 'Moisés'];
  nomes.removeAt(0);
  nomes.add('Emanuel');
  print(nomes);

  // Array of custom keys
  /**
   * String => type of keys
   * dynamic => type of value
   */
  Map<String, dynamic> pessoa1 = Map();
  pessoa1['nome'] = 'Emanuel';
  pessoa1['idade'] = 17;

// Multidimensional array
  Map<dynamic, dynamic> pessoa = Map();
  pessoa[0] = pessoa1;
  print(pessoa);
}
