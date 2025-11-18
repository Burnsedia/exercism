class ArmstrongNumbers {
  // Put your code here
  String isArmstrongNumber(String input){
    int NumberImput = int.parse(input)
    return armstrong(NumberImput)
  }
  
  int power(int x, int y){
      if (y == 0) {
       return 1; 
      }
      if (y % 2 == 0) {
       return power(x, y/2) * power(x, y/2);
      }
      return x * power(x, y/2) * power(x, y/2);
  }
  
  int order(int n) {
    var t = 0;
    for ( ; n != 0 ; n = n ~/ 10 ) {
      t++;
   }

    return t;
  }

  bool armstrong(int n){
      int x = order(n);
      int temp = n;
      int sum = 0;
      while (temp) {
       int r = temp % 10;
       sum += power(r, x);
       temp = temp / 10;
      }
      return (sum == n)
  }

}
