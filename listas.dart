void main() {
  // Ejemplo de Listas (Arrays / Vectores)
  List<int> numbers = [1, 2, 3, 4, 5];

  // Agregar elementos
  numbers.add(6);
  print(numbers); // [1, 2, 3, 4, 5, 6]

  numbers.addAll([7, 8, 9]);
  print(numbers); // [1, 2, 3, 4, 5, 6, 7, 8, 9]

  numbers.insert(2, 10);
  print(numbers); // [1, 2, 10, 3, 4, 5, 6, 7, 8, 9]

  numbers.insertAll(4, [11, 12, 13]);
  print(numbers); // [1, 2, 10, 3, 11, 12, 13, 4, 5, 6, 7, 8, 9]

  // Eliminar elementos
  numbers.remove(10);
  print(numbers); // [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13]

  numbers.removeAt(2);
  print(numbers); // [1, 2, 4, 5, 6, 7, 8, 9, 11, 12, 13]

  numbers.removeLast();
  print(numbers); // [1, 2, 4, 5, 6, 7, 8, 9, 11, 12]

  numbers.clear();
  print(numbers); // []

  // Acceder a elementos de la lista
  List<int> newNumbers = [1, 2, 3, 4, 5];
  int first = newNumbers[0];
  print(first); // 1

  int elementAtPosition2 = newNumbers.elementAt(2);
  print(elementAtPosition2); // 3

  // Ejemplo de Cadenas (Strings)
  String text = "Hello, Dart!";

  // Concatenación de cadenas
  String greeting = "Hello, ";
  String name = "Dart!";
  String fullGreeting = greeting + name;
  print(fullGreeting); // "Hello, Dart!"

  // Usando StringBuffer
  StringBuffer sb = StringBuffer();
  sb.write("Hello");
  sb.write(", ");
  sb.write("Dart!");
  String result = sb.toString();
  print(result); // "Hello, Dart!"

  // Eliminar caracteres de una cadena
  String original = "Hello, Dart!";
  String modified = original.replaceAll("Dart", "Flutter");
  print(modified); // "Hello, Flutter!"

  // Buscar en una cadena
  bool hasDart = text.contains("Dart");
  print(hasDart); // true

  int index = text.indexOf("Dart");
  print(index); // 7

  String sub = text.substring(7, 11);
  print(sub); // "Dart"

  // Comparar cadenas
  bool areEqual = "Hello" == "Hello";
  print(areEqual); // true

  int resultComparison = "apple".compareTo("banana");
  print(resultComparison); // -1

  // Ejemplo de Cadenas
  String username = "user123";
  String password = "12345";

  // Acceder a la longitud de la cadena
  print(username.length); // 7

  // Comprobación si la cadena está vacía
  print(username.isEmpty); // false

  // Convertir la cadena a mayúsculas
  String upper = username.toUpperCase();
  print(upper); // "USER123"

  // Convertir la cadena a minúsculas
  String lower = username.toLowerCase();
  print(lower); // "user123"

  // Eliminar espacios
  String paddedString = "   Hello, Dart!   ";
  print(paddedString.trim()); // "Hello, Dart!"

  // Reemplazar parte de la cadena
  String replacedString = paddedString.replaceAll("Dart", "Flutter");
  print(replacedString); // "   Hello, Flutter!   "

  // Comprobar si contiene una subcadena
  print(username.contains("user")); // true

  // Substring
  print(username.substring(0, 4)); // "user"

  // Convertir a otro tipo de datos y viceversa
  int number = int.parse("42");
  print(number); // 42

  double decimal = double.parse("3.14");
  print(decimal); // 3.14

  String numberAsString = 100.toString();
  print(numberAsString); // "100"
}
