Future <String> fetchUser() async{
await Future.delayed(Duration(seconds: 2));
return 'User:Alice';
}
Future <String> fetchOrders()async{
 await  Future.delayed(Duration(seconds: 2));
   return 'Orders: 3 items';
}
void main() async{
var userResult=await fetchUser();
var orderResult=await fetchOrders();

print(userResult);
print(orderResult);

}