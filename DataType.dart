

void checkMaritalStatus (){
  bool isMarried = true;
  bool isSingle = false;

  print("His he Married: $isMarried");
   print("His he single:  $isSingle");

}
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
  checkMaritalStatus();


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

//demontration of the list data type
  List<String> countries = ["Kenya", "Rwanda", "Burundi",];
  for (var element in countries) {
    print("an element in the list is : $element");
  }
//Demonstaration of the rume data type 
String runesString = " Runes in dart: \u{1F600} \u{1F64b}";

print(runesString);
}
