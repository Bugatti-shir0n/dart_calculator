import "dart:math";
import "dart:io";

void main() {
	print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  	print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  
  print(
    num1 + num2
  );
  //print(int.parse(num1) + int.parse(num2));
  
}

