// Exercise 1 — Method Overriding (Runtime Polymorphism)
// Create three classes:
// Device → has a method turnOn().
// Phone → extends Device.
// Laptop → extends Device.
// Task:
// Override turnOn() differently in Phone and Laptop.


class device{
void turnOn(){
  print('The device is turned on');
}
}
class phone extends device{
  @override
  void turnOn(){
print('The phone is turned on ');
  }
}
class laptop extends device{
  @override
  void turnOn(){
print('The laptop is turned on ');
  }
}
void main(){
 var myDevjce=device();
 var myPhone=phone();
 var myLaptop=laptop();
 
 myDevjce.turnOn();
 myPhone.turnOn();
 myLaptop.turnOn();

}