void main(List<String> args) {
  var man = new Person("SHIVA", "Male", 34);
  print(man.age);
  print(man.sex);
  print(man.name);
}

class Person {
  String? name, sex;
  int? age;
  Person(String name, String sex, int age) {
    this.name = name;
    this.age = age;
    this.sex = sex;
  }
}
