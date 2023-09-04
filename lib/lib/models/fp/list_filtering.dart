class ListFiltering {
  List<int> filtereMich(List<int> list) =>
      list.where((e) => e.isEven).toList();
}