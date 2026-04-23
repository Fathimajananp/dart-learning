class Simpleinterest{
  static double calculateinterest(double principal ,double rate, double time){
    return (principal*rate*time)/100;
  }
}

void main(){
  print("The interest rate is ${Simpleinterest.calculateinterest(1000, 3, 2)}");

}