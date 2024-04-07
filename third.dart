void main (){
  int a =20;
  int b= 30;
  bool bothconditionTrue = a<50 && a<b;
  print("$bothconditionTrue");
  bool atLeastOneconditionTrue = a<50 || a<b;
  print("$atLeastOneconditionTrue");
}