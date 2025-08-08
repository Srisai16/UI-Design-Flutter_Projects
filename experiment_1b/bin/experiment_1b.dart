void main() {
  // Variables and types
  String name = 'Srisai';
  int age = 19;
  double height = 5.8;
  bool isStudent = true;

  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Is student: $isStudent');

  // List
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print('\nFruits:');
  for (var fruit in fruits) {
    print('- $fruit');
  }

  // Conditional
  if (age >= 18) {
    print('\nYou are an adult.');
  } else {
    print('\nYou are a minor.');
  }

  // Function call
  greetUser(name);

  // Class usage
  Person person = Person(name, age);
  person.sayHello();
}

// Function
void greetUser(String name) {
  print('\nHello, $name! Welcome to Dart.');
}

// Class
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print('Hi, I am $name and I am $age years old.');
  }
}
