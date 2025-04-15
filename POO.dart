// Clase base (superclase)
class Animal {
  final String name;
  final int age;

  // Constructor
  Animal({required this.name, required this.age});

  // Método sobrecargado
  void speak() {
    print("$name makes a sound.");
  }

  // Método común que será sobrescrito por las subclases
  void eat() {
    print("$name is eating.");
  }

  // Método estático (no se ve comúnmente, pero es útil en ciertos contextos)
  static void animalInfo() {
    print("Animals are living beings.");
  }
}

// Clase derivada (subclase) con herencia
class Dog extends Animal {
  String breed;

  // Constructor de Dog que también llama al constructor de Animal
  Dog({required String name, required int age, required this.breed})
    : super(name: name, age: age);

  // Sobrescritura de método (polimorfismo)
  /*@override
  void speak() {
    print("$name barks.");
  }*/

  // Sobrecarga de métodos (mismo nombre pero con diferente comportamiento)
  @override
  void speak() {
    for (int i = 0; i < 5; i++) {
      print("$name barks.");
    }
  }

  // Sobreescribimos el método eat()
  @override
  void eat() {
    print("$name eats dog food.");
  }
}

// Otra clase derivada (subclase)
class Cat extends Animal {
  // Constructor de Cat
  Cat({required String name, required int age}) : super(name: name, age: age);

  // Sobrescritura de speak()
  @override
  void speak() {
    print("$name meows.");
  }

  // Sobrescribimos el método eat()
  @override
  void eat() {
    print("$name eats cat food.");
  }
}

void main() {
  // Usando la clase Animal
  Animal.animalInfo(); // Llamando al método estático

  // Creando una instancia de Dog
  Dog dog = Dog(name: "Buddy", age: 5, breed: "Golden Retriever");
  dog.speak();
  //dog.speak(); // Usando el método sobrescrito
  dog.speak(); // Usando el método sobrecargado
  dog.eat(); // Usando el método sobrescrito

  // Creando una instancia de Cat
  Cat cat = Cat(name: "Whiskers", age: 3);
  cat.speak(); // Usando el método sobrescrito
  cat.eat(); // Usando el método sobrescrito
}
