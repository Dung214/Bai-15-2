void main(){
  double p = 21;
  double t = 3;
  double r = 2002;
  calculateInterest(p, r, t);
}
void calculateInterest(double p, double r, double t) {
  double interest = p * r * t / 100;
  print ("simple interest is $interest");
}