// Objectives
// 1. Default Constructor
// 2. Parameterized Constructor
// 3. Named Constructor
// 4. Constant Constructor

void main() {
  var student1 =
      Student(); // student1 is reference variable and Student() is object
  student1.id = 45; // assiging value in instance or field variable
  student1.name = 'Sheikh'; // assiging value in instance or field variable
  print('${student1.id} and ${student1.name}'); //printed the value
  student1.study();
  student1.sleep();
  var student2 =
      Student(); // student2 is reference variable and Student() is object
  student1.id = 7; // assiging value in instance or field variable
  student1.name = 'Mr'; // assiging value in instance or field variable
  print('${student1.id} and ${student1.name}'); //printed the value
  student1.study();
  student1.sleep();
}

class Student {
  int id = -1; // Instance or Field Variable, default value is -1
  String name; // Instance or Field Variable, default value in null

  Student() {
    // Default Constructor
  }

  void study() {
    print('${this.id} is now studying');
  }

  void sleep() {
    print('${this.id} is now sleeping');
  }
}
