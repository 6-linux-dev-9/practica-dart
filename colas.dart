import 'dart:collection';

void main() {
  // Crear una cola usando Queue de dart:collection
  Queue<int> queue = Queue<int>();

  // Agregar elementos a la cola (enqueue)
  queue.add(1); // Cola: [1]
  queue.add(2); // Cola: [1, 2]
  queue.add(3); // Cola: [1, 2, 3]
  print(queue); // [1, 2, 3]

  // Sacar un elemento de la cola (dequeue)
  int firstElement =
      queue.removeFirst(); // Elimina y devuelve el primer elemento (1)
  print(firstElement); // 1
  print(queue); // [2, 3]

  // Ver el primer elemento (peek)
  int frontElement = queue.first; // No lo elimina, solo lo muestra
  print(frontElement); // 2
}
