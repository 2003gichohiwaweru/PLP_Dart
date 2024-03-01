

void printName() {
  print("My name is Joseph");
}
void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}
void jina(String name) {
  print("Welcome, ${name}");
}
String InstructorName () {
  return "Joseph Waweru";

}
// function that calculates the simple interest of the program
double calculateInterest(double Principal, double rate, double time ) =>
Principal * rate *time / 100;

int addition(int number1, int number2) {
  int sum = number1 + number2;
  return (sum);
}
//function with parametre and a return type
void multiplication(int a, int b) {
  var mul;
  mul = a * b;
  print("Multiplication is : $mul");
}
// The main application
void main (){
  int number1 = 12;
  int number2 = 40;

  int total = addition(number1, number2);
  print(" The sum is $total");

  double Principal = 5000;
  double rate = 3;
  double time = 3;

  double result = calculateInterest(Principal, rate, time);
  print("The simple Interest is $result");

  String kim = InstructorName();
  print("The name of the Instructor $kim");
  jina("John");
  printName();
  add(20, 30);

}