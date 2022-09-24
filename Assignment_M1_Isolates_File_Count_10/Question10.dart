import 'dart:io';
import 'dart:math';
void main() async{
  stdout.write("Enter weight in kilogram: ");
  var weight = double.parse(stdin.readLineSync()!);
  stdout.write("Enter height in meters: ");
  var height = double.parse(stdin.readLineSync()!);
  var BMI = weight / (height * height);
  stdout.write("Enter the age :");
  int age = int.parse(stdin.readLineSync()!);
  if (BMI >= 18 && BMI <= 65) {
    print("BMI is calculating please wait");
    await Future.delayed(Duration(seconds: 2), () {
    });
    stdout.write("BMI is " + (BMI).toString() + " kg/m2");
    print("");
    if (BMI >= 18.5) {
      print("Underweight");
    } else if (BMI >= 18.5 && BMI <= 24.9) {
      print("Normal");
    } else if (BMI >= 25.0 && BMI <= 29.9) {
      print("Overweight");
    } else {
      print("Obese");
    }
  } else {
    print("Sorry BMI is calculated for  most adults 18-65 years");
  }
}
