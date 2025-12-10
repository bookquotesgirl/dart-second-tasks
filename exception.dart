// Practice try/catch, on, throw, and finally.
// Instructions:
// Create a custom exception: InvalidAmountException.
// Write a function transferMoney(double amount) that:
// Throws InvalidAmountException if amount <= 0
// Throws FormatException if amount > 5000
// Otherwise, prints "Transfer successful"
// In main():
// Call transferMoney() inside a try block
// Handle exceptions with on
//  InvalidAmountException and on FormatException
// Use finally to print "Transaction check completed"

void transferMoney(double amount){
if(amount<=0) throw InvalidAmountException('Amount below zero not allowed');
if(amount>=5000) throw FormatException('Amount too high');

print('$amount transfered successfully');
}
class InvalidAmountException implements Exception{
String  message;
InvalidAmountException(this.message);
@override
String toString()=>message; 
}
class FormatException implements Exception{
  String  message;
FormatException(this.message);
@override
String toString()=>message; 
}
void main(){
  try{
transferMoney(40);
transferMoney(-10);
  }catch(e){
    print(e);
  }
  finally{
    print('Transaction check completed');
  }


}