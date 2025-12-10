
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