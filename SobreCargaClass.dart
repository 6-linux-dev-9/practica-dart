class Animal {
  String name;
  int age;

  // Constructor estándar
  Animal(this.name, this.age);

  // Constructor nombrado
  Animal.senior(this.name) : age = 10;

  // Constructor con parámetros opcionales
  Animal.optional({this.name = "Unknown", this.age = 0});
}

void main() {
  var animal1 = Animal("Dog", 5); // Usando el constructor estándar
  var animal2 = Animal.senior("Cat"); // Usando el constructor nombrado
  var animal3 = Animal.optional(
    name: "Bird",
  ); // Usando el constructor con parámetros opcionales
}

//para instanciar un objeto con parametros
class Animals {
  String name;
  int age;

  // Constructor con parámetros opcionales
  Animals({this.name = "Unknown", this.age = 0});
}


//private,public y demas
class Animal2 {
  String name; // Público por defecto
  int _age; // Privado porque empieza con '_'

  Animal2(this.name, this._age);

  // Método público
  void printDetails() {
    print('Name: $name, Age: $_age');
  }

  // Método privado (no se puede acceder fuera de esta clase)
  void _privateMethod() {
    print("This is a private method.");
  }
}
