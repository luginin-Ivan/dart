void main(){
  var num_1 = 5, num_2 = 19;
  String oper;
  oper = "*";

  switch (oper){
    case "+":
      var sum = num_1 + num_2;
      print(sum);
      break;
    case "-":
      var subtraction = num_1 - num_2;
      print(subtraction);
      break;
    case "*":
      var multiplication = num_1 * num_2;
      print(multiplication);
      break;
    case "/":
      var division = num_1 / num_2;
      print(division);
      break;
  }

}