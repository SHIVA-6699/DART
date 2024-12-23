void main(List<String> args) {
  var map = {"name": "shiva", "roll": 23, "marks": 33.3};
  print(map);
  // show values

  print(map.values);

  // show keys

  print(map.keys);

  // length of items

  print(map.length);

  // add item

  map["grade"] = "A";
  print(map);

  // add multiple items;

  map.addAll({"Section": "D", "Teacher": "Hema Kumar"});
  print(map);
  // remove item

  map.remove("Section");
  print(map);

  // clear everything

  map.clear();
  print(map);
}
