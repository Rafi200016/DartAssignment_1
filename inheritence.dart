class Human {
  int hand;
  int legs;
  int eyes;

  Human(this.hand,this.legs,this.eyes);

  void moving()
  {
    print('He is walking');
  }

  void eating ()
  {
    print('He is eating');
  }
}


class Student extends Human {
  String institude;
  String section;
  int roll;

  Student(int hand,int legs,int eyes,this.institude,this.roll,this.section) :
  super(hand,legs,eyes);

  @override
  void eating() {
    print('Dont talking when eating');
  }


}

void main()
{
  Student stu = Student(2, 2, 2, 'UIU', 201427, 'A');
  stu.moving();
  print(stu.hand);
  stu.eating();
}