
import 'dart:io';
void main() {

  print("Enter a number ");

  String number = stdin.readLineSync()!;

  int namba = int.parse(number);
   if (namba > 10) {
    print('Your number is greater than 10');
  } else if (namba < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }

//These are just my 

  var age = 30 ;
  int num = 0;
  var list1 = [10, 20, 30, 40,50];

  if (age > 18) {
    print(" John is an adult");
  } else 
  {
    print("Jogn is underage");
  }
  for (num; num<= 5; num++)
  {
    print(num);
  }
  for(var i in list1)
  {
    print(i);
  }
}