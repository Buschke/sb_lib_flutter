class HOF {
  double addiere(double x) => x + 2;
  double quadriere(double x) => x * x;

  late double ad;

  HOF() {
    ad = addiere(3);
  }
}

class Counter {
  int value = 0;
  increment() {
    value++;
  }

  Function get incrementBy => increment();

}

// int forEach(List list, Function action) {
//   for (var i = 0; i < list.length; i++) {
//     action(list[i]); 
//   }
// }

// int printItem(item) {
//   return item;
// }

// // forEach([1, 2, 3], printItem);