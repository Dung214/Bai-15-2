import 'dart:io';
void main(){
  print("Nhập số 1:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Nhập số 2:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int div2 =num1~/num2;     
  int mod = num1%num2; 
  print("The integer division is $div2.");
  print("The modulus is $mod."); 
}