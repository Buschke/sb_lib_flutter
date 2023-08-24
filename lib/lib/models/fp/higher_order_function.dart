int forEach(List list, Function action) {
  for (var i = 0; i < list.length; i++) {
    action(list[i]); 
  }
}

int printItem(item) {
  return item;
}

// forEach([1, 2, 3], printItem);