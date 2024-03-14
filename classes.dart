void main()
{
  List <Student> stuList = [];
  List <StudentO> stuListO = [];

  Student stuOne = Student(name: 'rabib', gender:'Male', age: 22);
  StudentO stuTwo = StudentO();

  stuOne.name = 'rakib';
  stuOne.gender = 'male';
  stuOne.age = 18;

  stuTwo.name = 'rakib';
  stuTwo.gender = 'male';
  stuTwo.age = 18;

  stuList.add(stuOne);
  stuListO.add(stuTwo);

  print(stuOne.name);
  stuOne.anotherProblem();
  stuOne.playing();

  Teacher teacher = Teacher(name: 'Riyad', gender : 'Male', age: 29);
  print(teacher.name);

  Student stuThree = Student(name: 'rabib', gender:'Male', age: 22);
  print(stuThree);

}

class StudentO {
  String name = '';
  String gender = '';
  int age = 0;



  void anotherProblem()
  {
    print('I am a problem');
  }

  void playing()
  {
    print(' $name is Cricket don');
  }


}

class Student {
String name = '';
String gender = '';
int age = 0;

Student({required this.name,required this.gender,required this.age})
{

}

void anotherProblem()
{
  print('I am a problem');
}

void playing()
{
  print(' $name is Cricket don');
}


}

class Teacher{
  late String name ;
  late String gender;
  late int age ;

  Teacher({required this.name,required this.gender,required this.age})
  {

  }
}