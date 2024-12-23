void main(List<String> args) {
  var num = 5;
  print(num);
//  for loop
  for (var i = num; i >= 1; i--) {
    print("index of $i Number ${i + 1} : ");
  }
  var array = [1, 3, 5, 6, 7, 7, 8];
  for (var i = 0; i < array.length; i++) {
    print("Index ${i} Of Nubmer is  :${array[i]} ");
  }

  //  for in loop

  for (var name in array) {
    print(name);
  }
  // while

  while (num >= 1) {
    print(num);
    num--;
  }
}
