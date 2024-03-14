class Student {
  // Properties/Attributes
  String name = '';
  String address = '';
  int age = 0;
  static final String institution = 'Dhaka University';

  // Constructor
  Student() {
    print('new object created');
  }

  void playing() {
    print('$name is playing');
    print(institution);
  }

  void printSomething() {
    print('Something');
  }

  static void doAnything() {
    print(institution);
    print('Anything');
  }
}
