main(){

  book Book = book('English Book', 'Tomas', 150);

}
class book{
    String ? title;
    String ? author;
    int ? price;

    //constractor
  book(this.title, this.author, this.price){
    print('title of book');
    print('Author of book');
    print('price of book');
  }

    discountedPrice(){
    print('calculate the price');
    }
}

class Employee {

  String name ='Arif';
  int salary = 10000;

  Employee(this.name, this.salary);
}

//subclass 1: Manager

  class Manager extends Employee{
  String ? department;

  Manager(super.name){
    print('object');
  }
}

//subclass 2: Manager

class Developer extends Employee {
  String ? programmingLanguage;
}

abstract class Appliance {

  truOn() {
    print('Fan is now running');
}
  turnOff(){
    print('Fan is Stop');
  }
}

class Fan extends Appliance{

}