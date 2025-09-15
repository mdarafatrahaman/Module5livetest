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
  int salary;

  Employee(this.name, this.salary);
}

// Subclass: Manager
class Manager extends Employee {
  String department;

  Manager(super.name, super.salary, this.department);

  void displayInfo() {
    print('--- Manager Information ---');
    print('Name: $name');
    print('Salary:$salary');
    print('Department:$department');
  }
}

// Subclass: Developer
class Developer extends Employee {
  String programmingLanguage;

  Developer(super.name, super.salary, this.programmingLanguage);

  void displayInfo() {
    print('--- Developer Information ---');
    print('Name: $name');
    print('Salary:$salary');
    print('Programming Language: $programmingLanguage');
  }
}