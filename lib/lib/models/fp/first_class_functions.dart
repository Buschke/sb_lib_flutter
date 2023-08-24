int printResult(int result) {
  return result; 
}

int calculate(int a, int b, Function callback) {
  int result = a + b;
  return callback(result);
}

// void main() => calculate(2, 3, printResult);