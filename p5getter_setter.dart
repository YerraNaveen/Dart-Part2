void main() {
  var s = Student();
  s.percentage = 976;
  print(s.percentage);
  s._percent = 100;
  print(s._percent);
}

class Student {
  double _percent;

  void set percentage(double marks) => _percent = (marks / 1000) * 100;

  double get percentage => _percent;
}
