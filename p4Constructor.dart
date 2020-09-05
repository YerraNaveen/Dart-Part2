void main() {
  //var s1 = Student(60, "Naveen");
  var s1 = Student();
  //s1.last = "Yerra";
  s1.sleep();
}

class Student {
  var id;
  //
  var name;

  //Student(this.id, this.name);
  /*Student(var id, var name) {
    this.id = id;
    this.name = name;
  } */
  //{
  //print("This is my default constructor");
  //}
  void study() {
    print("$name is studying");
  }

  void sleep() {
    print("$name is sleeping");
  }
}
