// Exercise 
// Fetch User and Orders
// Scenario: You need to fetch user details and their recent orders. Both actions take some time to complete, simulating network requests.
// Instructions:
// Create two functions:
// fetchUser() → Returns a Future<String> after 2 seconds with "User: Alice"
// fetchOrders() → Returns a Future<String> after 2 seconds with "Orders: 3 items"
// In main() (marked as async):
// Call fetchUser() and wait for the result
// Call fetchOrders() and wait for the result
// Print both results



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