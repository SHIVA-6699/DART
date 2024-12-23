void main() {
  // list

  var list = [1, 2, 3, 4];
  print(list);

  // Change an item
  list[3] = 3;
  print(list);

  // crete a empty list

  var emptyList = [];
  print(emptyList);

  // add to empty list

  emptyList.add(3);
  print(emptyList);
  emptyList.addAll([
    2,
    4,
    5,
    6,
    7,
  ]);
  print(emptyList);

  //  insert at sepecific postion

  list.insert(4, 343);
  print(list);

  //  insert at sepcific postion many element

  list.insertAll(5, [2, 2, 3, 3]);
  print(list);

  // mixed list

  var mixedList = [2, 3, "SHIVA", "DART", false, 3.3];
  print(mixedList);

  // remove element

  mixedList.remove("SHIVA");
  print(mixedList);

  mixedList.removeAt(4);
  print(mixedList);
}
