 abstract class PaymentMethod{
  void pay(double amount){
    print('PAID $amount');
  }
}
class CreditCard implements PaymentMethod{
void pay(double amount){
    print('Paid $amount with credit card');

}
}
class Paypal implements PaymentMethod{
void pay(double amount){
    print('Paid $amount with paypal');
}
}
void main(){
  var credit=CreditCard();
  var paypal=Paypal();

  credit.pay(40);
  paypal.pay(40);


}