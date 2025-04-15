void main() {
  // Crear una pila usando List
  List<int> stack = [];

  // Agregar elementos a la pila (push)
  stack.add(1); // Pila: [1]
  stack.add(2); // Pila: [1, 2]
  stack.add(3); // Pila: [1, 2, 3]
  print(stack); // [1, 2, 3]

  // Sacar un elemento de la pila (pop)
  int lastElement =
      stack.removeLast(); // Elimina y devuelve el último elemento (3)
  print(lastElement); // 3
  print(stack); // [1, 2]

  // Ver el último elemento (peek)
  int topElement = stack.last; // No lo elimina, solo lo muestra
  print(topElement); // 2
}
