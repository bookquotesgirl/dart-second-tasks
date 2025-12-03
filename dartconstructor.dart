class Student{
  String? name;
  int? age;
  Student(this.name,this.age){
    
  }
  Student.guest(){
    name="Guest";
    age=0;
  }
}
void main(){
  var aastuStudent=Student();
  var astuStudent=Student("Hiwot",21);
  var aauStudent=Student.guest();

}