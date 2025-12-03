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