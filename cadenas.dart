void main() {
  String text = "Hello, Dart!";
  // Extrae desde el índice 0 hasta el índice 4 (no incluye el 4)
  String subText = text.substring(0, 5);

  text = "hello";
  print(text.toUpperCase()); // "HELLO"

  print(text.toLowerCase()); // "hello"

  text = "   hello   ";
  print(text.trim()); // "hello"

  text = "apple,banana,grape";
  List<String> fruits = text.split(",");
  print(fruits); // ['apple', 'banana', 'grape']

  text = "Hello, World!";
  print(text.replaceAll("World", "Dart")); // "Hello, Dart!"

  text = "Hello, Dart!";
  print(text.contains("Dart")); // true

  text = "Hello, Dart!";
  print(text.startsWith("Hello")); // true

  text = "Hello, Dart!";
  print(text.endsWith("Dart!")); // true

  text = "Hello, Dart!";
  print(text.indexOf("Dart")); // 7



text = "";
  print(text.isEmpty); // true
  print(text.isNotEmpty); // false

 text = "Hello";
  print(text.length); // 5

  text = "42";
  print(text.padLeft(5, '0')); // "00042" //rellenado 

  text = "42";
  print(text.padRight(5, '0')); // "42000"


  String text1 = "Hello";
  String text2 = "hello";
  print(text1 == text2); // false


text = "Hello";
  print(text.codeUnitAt(0)); // 72 (Unicode de 'H')


  text1 = "apple";
  text2 = "banana";
  print(text1.compareTo(text2)); // -1 (apple es menor que banana), compara lexicograficamente

  fruits = ['apple', 'banana', 'grape'];
  print(fruits.join(", ")); // "apple, banana, grape"

  













  print(subText); // "Hello"
}
