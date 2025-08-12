class Leap {
  // Put your code here
  bool Leap = false


  bool leapyear(year) {
    if (year % 100 && year % 400) {
      return Leap = true
     } 
    if (year % 4){
        return Leap = true
      }
    else {
        return Leap = false
      }
  }
}
