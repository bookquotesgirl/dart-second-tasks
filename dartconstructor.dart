// Exercise 1 (Parameterized + Named Constructor)
// Create a Student class with:
// Fields: name, age
// A parameterized constructor
// A named constructor Student.guest() that sets:
// name = "Guest"
// age = 0


// ignore_for_file: unused_local_variable

class Student{
  String? name;
  int? age;
  Student(this.name,this.age);
  Student.guest(){
    name="Guest";
    age=0;
  }
}
void main(){
  var aastuStudent=Student("Hiwot",21);
  var aauStudent=Student.guest();


}