void main() {
  var numbers = [1, 2, 3, 4, 5];

  // Usando una función anónima con `forEach`
  numbers.forEach((number) => print(number * 2));


  // Usando una función anónima con `map`
  var doubled = numbers.map((number) => number * 2).toList();
  print(doubled);


  // `map()`: Transforma cada elemento de la lista
  var squared = numbers.map((num) => num * num).toList();
  print(squared); // [1, 4, 9, 16, 25]

  // `reduce()`: Reduce la lista a un solo valor
  var sum = numbers.reduce((value, element) => value + element);
  print(sum); // 15

  // `where()`: Filtra la lista
  //filter
  var evenNumbers = numbers.where((num) => num % 2 == 0).toList();
  print(evenNumbers); // [2, 4]

  
}
