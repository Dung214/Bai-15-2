import 'dart:io';
void BinhPhuong(double x){
  double square = x * x;
  print("Bình phương của x là $square");
}
void main(){
  print("Nhập số: ");
  double number = double.parse(stdin.readLineSync()!);
  BinhPhuong(number);
}