import 'dart:io';
void main(){
  print("Nhập số tiền của bill:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Nhập số người:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int div2 =num1~/num2;     
  print("Số tiền được chia trên hóa đơn là $div2.");
}