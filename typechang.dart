void main(List<String> args) {
  //  Convert Strings , Ints , and Doubles

  var a, b, c;
  a = 40;
  b = "1";
  c = "3";
  int result = a + int.parse(b) + int.parse(c);
  print(result);
  //  String to Double

  var d, e, f;
  d = 33.3;
  e = "23.3";
  f = "3.3";
  var value = d + double.parse(e) + double.parse(f);
  print(value);

  // int to string
  var g, h, i;
  g = 40;
  h = "1";
  i = g.toString() + h;
  print(i);
}
