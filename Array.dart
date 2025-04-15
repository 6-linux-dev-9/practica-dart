void main() {
  //para pasar de set a lista de string
  Set<int> numberSet = {1, 2, 3};
  List<String> stringList = List<String>.from(
    numberSet.map((e) => e.toString()),
  ); // ["1", "2", "3"]
  print(stringList);

  List<String> enterosStr = ["1", "2", "4", "5", "1", "2"];
  Set<int> enterosInt = Set<int>.from(
    enterosStr.map((elemento) => int.parse(elemento)),
  );
  print(enterosInt);
  
}
