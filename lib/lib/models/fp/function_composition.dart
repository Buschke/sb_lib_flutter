class FunctionComposition {
  Function compose(Function f, Function g) => (x) => f(g(x));

  Function pipe(Function f, Function g) => (x) => g(f(x));

  var add2 = (x) => x + 2;
  var multiplyBy3 = (x) => x * 3;

  var add2AndMultiplyBy3 = compose(add2, multiplyBy3);
}