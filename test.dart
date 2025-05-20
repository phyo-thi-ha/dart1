class Student {
  String? name;
  int? age;
  int? rollNumber;
  Student(this.name, this.age);

  Student.defaultConstructor() {
    print("This is a default constructor");
  }

  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  Student student = Student.namedConstructor("Jhon", 20, 123);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
