void main() {
  print('Welcome to Dart!');

  var myC = myClass();

  print(myC.Add(5, 6));

  print(myC.Add(200, 300));
  // myC.printName('Hello'); // Function calling
  // myC.printName('This is a func call..'); // Function calling
  // myC.printName('Another time same func called...'); // Function calling

}

class myClass {

  myClass() { // Default Constructor
    print('myClass Object created!');
  }

  void printName(String name) { // Declaration
    print(name); // Definition
  }

  int Add(int no1, int no2) {
    int sum = no1 + no2;
    return sum;
  }

}

  // String name = "Abdul";

  // var

  // var section;

  // section = "D";

  // section = 7;

  // section = false;

  // var subject = "Maths";

  // subject = 234;


  // stdout.write('Enter Your Name:');

  // var name = stdin.readLineSync();

  // print("Welcome, $name");

  // var abdul = new Human();

  // Declare Variables
  // int a;

  // Assign
  // a = 5;

  // print(a);

  // a = 7;

  // print(a);

  // BigInt longValue;

  // longValue = BigInt.parse('523353654636356754634');

  // num percentage = 99.65;

  // bool isLogin = false;

  // isLogin = true;

  // print('Is User logged in? $isLogin');

  // print(longValue);

  // print(a);

  // inline declaration
  // String name = "Abdul Basit";

// class Human {
//
//   Human();
//
// }