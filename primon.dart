import 'Student.dart';
void main() {
  List <Student> studentList = [];
  // data-type variablename = value;
  // type(class-name) name = class-name();

  Student studentOne = Student();
  studentOne.name = 'Rafat';
  studentOne.age = 40;
  studentOne.address = 'skhjfaklsj fsdkfj ksdf ';

  Student studentTwo = Student();
  studentTwo.address = 'Mirpur';
  studentTwo.name = 'Rahat';
  studentTwo.age = 25;

  // Student.institution = 'DU';

  studentTwo.printSomething();

  studentOne.playing();
  studentTwo.playing();

  studentList.add(studentOne);
  studentList.add(studentTwo);
  print(studentList);

  Teacher biologTeacher =
  Teacher(name: 'Hasan Sir', age: '23', department: 'CSE');
  print(biologTeacher.name);
  print(Student.institution);
  print(Student.institution);

  Student.doAnything();
}

// student
// PascalCase

class Teacher {
  // late String name;
  // late String age;
  // late String department;

  String name;
  String age;
  String department;

  // Teacher(String n, String a, String d) {
  //   name = n;
  //   age = a;
  //   department = d;
  // }
  Teacher({required this.name, required this.age, required this.department});

  void goOn() {
    String a ='sfasdf';

  }
}