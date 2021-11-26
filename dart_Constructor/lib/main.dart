// Objectives
// 1. Default Constructor
// 2. Parameterized Constructor => if a constructor contains some parameter than it is known as parameterised constructor
// 3. Named Constructor
// 4. Constant Constructor

void main() {
  /* // here we used default constructor
  var student1 =
      Student(); // student1 is reference variable and Student() is object or it is also known as default constructor
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
  */
  var student3 = Student(10, 'Md');
  print('${student3.id} and ${student3.name}');
  student3.study();
  student3.sleep();
}

class Student {
  int id = -1; // Instance or Field Variable, default value is -1
  late String name; // Instance or Field Variable, default value in null
/*
  Student() {
    print('This is my default constructor'); // Default Constructor we dont need to declare it unless we need to write code in it. A constructor doesn't have any return type.
  // code run korle constructor r vitore code sorboprothom execute korbe  // same class r under a default and parameterised consturctor rakha jai na jekono akta use korte hobe
  }
*/

  Student(int id, String name) {
    // Student(10, 'Md') value assign hobe
    // Parameterise Constructor
    this.id =
        id; // here this.id refers to instance variable and id refers to local variable which we defined as parameter in constructor
    this.name =
        name; // here this.name refers to instance variable and name refers to local variable which we defined as parameter in  constructor
  }

/*
//In parameterised constructor we can also use it without this keyword using underscore
Student (int _id, String _name){
  id = _id;  //  here id refers  to instance variable and _id refers to local variable
  name = _name; //  here name refers  to instance variable and _name refers to local variable
}
*/
/* In parameterised constructor we can also write it this way using this along with instance variable.

Student (this.id, this.name); //parameterised constructor, akhane direct instance variablee refer kora hoyeche this.instance variable use kore

*/

  void study() {
    print('${this.id} is now studying');
  }

  void sleep() {
    print('${this.id} is now sleeping');
  }
}
