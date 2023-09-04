class FirstClassFunctions {
  int add2(int x) => x + 2;
  int multiply3(int x) => x * 3;

  compose(Function f, Function g, Function callback2) {
    return callback2(f(g));
  }

  int printResult(int result) {
    return result;
  }

  int calculate(int a, int b, Function callback) {
    int result = a + b;
    return callback(result);
  }

  Future<int> calculateAsync(int a, int b, Function callback) async {
    int result = a + b;
    return callback(result);
  }

// Funktionen
  int add22(int x) => x + 2;
  int multiply32(int x) => x * 3;

// Komposition als Callback
  compose2(Function f, Function g, Function callback2) {
    return callback2(f(g));
  }
}

class SimpleFirstClassFunktion {
  int inkrementiere(int x) => x + 1;

  int transformiere(int x, Function f) => f(x);
}

class Fibonacci {
  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  int retFibonacci(int n) => fibonacci(n);

  Iterable<int> createFibSeq(int count) sync* {
    var fn = Fibonacci();
    for (var i = 0; i < count; i++) {
      yield fn.retFibonacci(i);
    }
  }
}
