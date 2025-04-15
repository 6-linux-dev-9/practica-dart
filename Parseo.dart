void main(){

  //string a entero
  String numberString = "42";
  int number = int.parse(numberString);  // 42
  print(number);

  //string a decimal
  String decimalString = "42.5";
  double decimalNumber = double.parse(decimalString); // 42.5
  print(decimalNumber);

  //objeto cadena de fecha a DateTIme
  String dateString = "2022-12-31 12:00:00";
  DateTime date = DateTime.parse(dateString);
  print(date); // 2022-12-31 12:00:00.000

  


}
