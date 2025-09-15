main() {
  // Create Fan object and call methods
  Fan myFan = Fan();
  myFan.turnOn();
  myFan.turnOff();

  print('');

  // Create Light object and call methods
  Light myLight = Light();
  myLight.turnOn();
  myLight.turnOff();
}

// Abstract class: Appliance
abstract class Appliance {
  void turnOn();  // Abstract method
  void turnOff(); // Abstract method
}

// Subclass: Fan
class Fan extends Appliance {
  @override
  void turnOn() {
    print('Fan is now running.');
  }

  @override
  void turnOff() {
    print('Fan has been turned off.');
  }
}

// Subclass: Light
class Light extends Appliance {
  @override
  void turnOn() {
    print('Light is switched on.');
  }

  @override
  void turnOff() {
    print('Light is switched off.');
  }
}

//commit
