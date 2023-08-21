void printResult(int result) {
  print(result); 
}

void calculate(int a, int b, Function callback) {
  int result = a + b;
  callback(result);
}

void main() => calculate(2, 3, printResult);