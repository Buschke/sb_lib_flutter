void main() {
  group('FunctionComposition', () {
    FunctionComposition fc = FunctionComposition();
    test('compose', () {
      Function actual = fc.compose((x) => x + 1, (x) => x * 2);
      Function actual2 = fc.add2AndMultiplyBy3(5);
      Function matcher = (x) => (x * 2) + 1;
      Function matcher2 = 21;
      expect(actual(5), matcher(5));
      expect(actual2, matcher2);
    });
  })
}