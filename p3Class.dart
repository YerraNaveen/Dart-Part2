void main() {
  var s1 = Student();
  s1.id = 12;
  s1.name = "Naveen";
  print("${s1.name}, ${s1.id}");
  s1.sleep();
  var s2 = Student();
  print("${s2.name}, ${s2.id}");
  s2.sleep();
  print("${s1.name}");
  s1.sleep();
}

class Student {
  var id;
  var name;
  void study() {
    print("$name is studying");
  }

  void sleep() {
    print("$name is sleeping");
  }
}
