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