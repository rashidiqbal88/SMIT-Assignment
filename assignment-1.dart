import 'dart:math';

void main() {
// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle

  print(
      "Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.");
  print("ie: if both values are equal then it's square otherwise rectangle");

  int length = 40;
  int breadth = 40;

  if (length == breadth) {
    print('Square');
  } else {
    print('Rectangle');
  }

  print(
      "Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.");

  int oldest = 50;
  int youngest = 40;

  if (oldest > youngest) {
    print('Oldest');
  } else {
    print('Youngest');
  }

/* Q.3: A student will not be allowed to sit in exam if his/her attendance is less 
  than 75%. Create integer variables and assign value:
  Number of classes held = 16,
  Number of classes attended = 10,
  and print percentage of class attended.
  Is student is allowed to sit in exam or not?
*/
  print(
      " Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:");

  int classes = 16;
  int attended = 10;

  num percentage = attended / classes * 100;

  if (percentage < 75) {
    print('not allowed to sit in exam: $percentage');
  } else {
    print('allowed to sit in exam: $percentage');
  }

  print("Q4: Write a program to convert Celsius to Fahrenheit.");
  print(
      "i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32");

  num celsius;
  num fahrenheit = 50;
  celsius = (fahrenheit * 5 / 9) + 32;
  print("$celsius Celsius");

/*

  Q.5 Write a program to read temperature in centigrade and display a suitable 
  message according to temperature:
  You have num variable temperature = 42;
  Now print the message according to temperature:
  temp < 0 then Freezing weather
  temp 0-10 then Very Cold weather
  temp 10-20 then Cold weather
  temp 20-30 then Normal in Temp
  temp 30-40 then Its Hot
  temp >=40 then Its Very Hot
 */
  print(
      "Q.5 Write a program to read temperature in centigrade and display a suitable message according to temperature:");

  num temperature = 42;

  if (temperature < 0) {
    print('Freezing weather');
  } else if (temperature < 10) {
    print('Very Cold weather');
  } else if (temperature < 20) {
    print('then Cold weather');
  } else if (temperature < 30) {
    print('then Normal in Temp');
  } else if (temperature < 40) {
    print('then Its Hot');
  } else {
    print('then Normal in Temp');
  }

  print(
      "Q.6: Write a program to check whether an alphabet is a vowel or consonant.");

  String checkalphabet = "c";

  if (checkalphabet == "a" ||
      checkalphabet == "e" ||
      checkalphabet == "i" ||
      checkalphabet == "o" ||
      checkalphabet == "u") {
    print("Alphabet is a vowel");
  } else {
    print("Alphabet is a consonant");
  }

  print("Q7: Write a program to calculate root of any number.");
  print("i.e: √y = y½");

  int x = 16;
  num output = sqrt(x);
  print("Root: $output");

  print(
      "Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.");
  print("i.e: Percentage should be rounded upto 2 decimal places only.");

  String st_name = "Rashid";
  String st_Rollno = "0005";
  String st_class = "Matric";

  int sub_english = 90;
  int sub_math = 98;
  int sub_science = 80;
  int sub_economics = 71;
  int sub_islamic = 80;
  int obtmarks =
      sub_english + sub_math + sub_science + sub_economics + sub_islamic;

  int totalmarks = 500;
  num st_percentage = obtmarks / totalmarks * 100;

  print("Student Name: $st_name");
  print("Studen Roll No: $st_Rollno");
  print("Student Class: $st_class");
  print("Student Percentage: $st_percentage");

  if (st_percentage >= 90) {
    print("Grade A+");
  } else if (st_percentage >= 80) {
    print("Grade A");
  } else if (st_percentage >= 70) {
    print("Grade B");
  } else if (st_percentage >= 60) {
    print("Grade C");
  } else if (st_percentage >= 50) {
    print("Grade D");
  } else if (st_percentage >= 40) {
    print("Grade E");
  } else if (st_percentage >= 30) {
    print("Fail");
  }

  print(
      "Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not");

  int number = 20;

  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("divisible by 5");
    } else if (number % 7 == 0) {
      print("divisible by 7");
    } else {
      print("divisible by both");
    }
  } else {
    print("The given number is odd");
  }

  print(
      "Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number");

  int number1 = 44;
  int number2 = 39;
  int number3 = 28;

  if (number1 >= number2 && number1 >= number3) {
    print("greatest number $number1");
  } else if (number2 >= number1 && number2 >= number3) {
    print("greatest number $number2");
  } else if (number3 >= number1 && number3 >= number2) {
    print("greatest number $number3");
  } else {
    print("greatest number $number1.$number2,$number3");
  }
}
