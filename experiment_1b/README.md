# Dart Basics 🚀

This project demonstrates the **basic syntax and features of Dart** programming language.
It includes examples of variables, data types, lists, loops, conditionals, functions, and classes.

---

## 📌 Prerequisites

Before running this project, ensure you have:

- [Dart SDK](https://dart.dev/get-dart) installed
- [Visual Studio Code](https://code.visualstudio.com/) installed
- Dart VS Code extension installed

Check Dart installation:

```bash
dart --version
````

---

## 📂 Project Structure

```bash
experiment_1b/
├── bin/
│   └── experiment_1b.dart   # Main Dart program
├── pubspec.yaml           # Project configuration file
```

---

## 🛠 Steps to Create This Project

### 1️⃣ Create Dart Project

You can create the project either via `VS Code` or `terminal`.

### Using VS Code

1. Open Command Palette (`Ctrl+Shift+P`)
2. Search `Dart: New Project`
3. Select `Console Application`
4. Name it `dart_basics`
5. Select a folder to save it

### Using Terminal

```bash
dart create -t console dart_basics
cd dart_basics
code .
```

---

### 2️⃣ Write Your Dart Program

Open `bin/dart_basics.dart` and replace the code with:

```dart
void main() {
  // Variables and types
  String name = 'Your_Name';
  int age = 25;
  double height = 5.6;
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
```

---

### 3️⃣ Run the Program

In the terminal:

```bash
dart run
```

or use **"Run Dart"** from VS Code.

---

## 📚 Concepts Covered

- Variables and Data Types
- String Interpolation
- Lists and Loops
- Conditional Statements
- Functions
- Classes and Objects

---
