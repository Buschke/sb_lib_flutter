import 'package:flutter/foundation.dart';

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
  int add2(int x) => x + 2;
  int multiply3(int x) => x * 3;

// Komposition als Callback
  compose(Function f, Function g, Function callback2) {
    return callback2(f(g));
  }

// Nutzung
// main() {
//   compose(multiply3, add2, (result) {
//     if (kDebugMode) {
//       print('result: $result'); // result: 12
//     }
//     log(result.toString());
//     debugPrint(result.toString());
//   });
// }
}
