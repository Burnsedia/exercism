class ArmstrongNumbers {
  // Put your code here
  String isArmstrongNumber(String input){
    double NumberImput = double.parse(input)
    return armstrong(NumberImput)
  }
  double power(double x, double y){
      if (y == 0) {
       return 1; 
      }
      if (y % 2 == 0) {
       return power(x, y/2) * power(x, y/2);
      }
      return x * power(x, y/2) * power(x, y/2);
  }
  double order(double n) {
    var t = 0;
    for ( ; n != 0 ; n = n ~/ 10 ) {
      t++;
   }
    return t;
  }
  bool armstrong(int n){
    double x = order(n);
    double temp = n;
    double sum = 0;
    while (temp) {
      int r = temp % 10;
      sum += power(r, x);
      temp = temp / 10;
    }
      return (sum == n)
  }
}
