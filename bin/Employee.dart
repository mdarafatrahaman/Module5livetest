main() {
  // Create a Manager object
  Manager manager = Manager('Arafat Rahaman', 94000, 'Billing Section');
  manager.displayInfo();

  print('');

  // Create a Developer object
  Developer developer = Developer('Habibur Rahaman', 85000, 'Dart');
  developer.displayInfo();
}

// Base class: Employee
class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

// Subclass: Manager
class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void displayInfo() {
    print('--- Manager Information ---');
    print('Name: $name');
    print('Salary: \$${salary.toStringAsFixed(2)}');
    print('Department: $department');
  }
}

// Subclass: Developer
class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
      : super(name, salary);

  void displayInfo() {
    print('--- Developer Information ---');
    print('Name: $name');
    print('Salary: \$${salary.toStringAsFixed(2)}');
    print('Programming Language: $programmingLanguage');
  }
}