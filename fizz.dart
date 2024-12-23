import "dart:io";

void main(List<String> args) {
  int takenum() {
    print("Enter A number between 1 to 100");
    var userInput = (stdin.readLineSync());
    var value = null;
    if (userInput != null) {
      value = int.parse(userInput);
    } else {
      print("Enter Valid NUMBER");
      exit(1);
    }
    return value;
  }

  while (true) {
    int value = takenum();
    if (value > 0 && value < 100) {
      int result = value;
      if (result % 5 == 0 && result % 3 == 0) {
        print("Boom it's FizzBuzz");
      } else if (result % 5 == 0) {
        print('it is Buzzz');
      } else if (result % 3 == 0) {
        print("it's Fizzzz");
      } else {
        print("Ohh it's not fizz buzz try Again!!!");
      }
    } else {
      print("Please enter Value between 1 to 100");
      takenum();
    }
  }
}
