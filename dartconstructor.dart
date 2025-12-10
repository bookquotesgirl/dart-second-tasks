// Exercise 1 (Parameterized + Named Constructor)
// Create a Student class with:
// Fields: name, age
// A parameterized constructor
// A named constructor Student.guest() that sets:
// name = "Guest"
// age = 0


class Student{
  String? name;
  int? age;
  Student(name,age){
    name=this.name;
    age=this.age;
  }
  Student.guest(){
    name="Guest";
    age=0;
  }
}
void main(){
  var astuStudent=Student("Hiwot",21);
  var aauStudent=Student.guest();

}