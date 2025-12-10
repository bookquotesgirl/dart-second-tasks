// Exercise 2 (Initializer List + final field)
// Create a Product class with:
// final String id
// String name
// double price
// Use an initializer list to set id to "P-001"
//  ignore_for_file: unused_local_variable

class Product{
  final String id;
  String? name;
  double? price;

Product(String newId)
  :id=newId{
  print ("Product id: $id");

  }


}
void main(){
var myProduct=Product("P-001");
}