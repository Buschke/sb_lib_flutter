void main() {
  group('ListReduction', () {
    ListReduction lr = ListReduction();
    test('reduziere', () {
      int actual = lr.reduziere([1, 2, 3]);
      int matcher = 6;
      expect(actual, matcher);
    });
  })
}