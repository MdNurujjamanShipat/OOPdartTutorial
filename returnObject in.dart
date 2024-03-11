class SimpleInterest {
  double? principal;
  double? rate;
  double? time;

  //method
  double interest() {
    return principal! * time!*rate! / 100;

  }
}
void main(){
  SimpleInterest simpleInterest1 = SimpleInterest();
  simpleInterest1.principal=5000;
  simpleInterest1.rate=3;
  simpleInterest1.time=2;


  double si=simpleInterest1.interest();
  print("The simple interest is $si");
}
