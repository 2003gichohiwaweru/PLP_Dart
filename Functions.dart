// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(int num1, int num2) {
  // Ensure num2 is not zero to avoid division by zero error
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError('Error: Cannot divide by zero.');
  }
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List lst) {
  if (lst.isNotEmpty) {
    return lst[0];
  } else {
    throw ArgumentError('Error: List is empty.');
  }
}


void main() {
  print(addTwo(3, 5));  // Output: 8
  print(subtractTwo(8, 3));  // Output: 5
  print(multiplyTwo(4, 6));  // Output: 24
  print(divideTwo(10, 2));  // Output: 5.0
  print(stringLength("Hey there"));  // Output: 5
  print(getFirstElement(["John", 2, 3]));  // Output: 1
}
