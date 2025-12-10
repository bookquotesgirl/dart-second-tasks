// Exercise 2 — Using super
// Create a Person class with:
// name
// age
// a method introduce()
// Create a child class Student that:
// calls the parent constructor using super
// overrides introduce()

class Person{
  String? name;
  int ? age;
  void introduce(){
    name="Hiwot";
    age=21;
    print('My name is $name and I am $age years old.');
  }
}
class Student extends Person{
  void introduce(){
super.introduce();
    print('My name is $name and I am $age years old. I am a student.');
  
  }
}
void main(){
 var normalPerson=Person();
 var stud=Student();
 normalPerson.introduce();
 stud.introduce();
}