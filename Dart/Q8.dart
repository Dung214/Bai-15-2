import 'dart:io';
void main() {
  var a, b, temp;
  print("Nhập số a là ");
  a = int.parse(stdin.readLineSync()!);

  print("Nhập số b là ");
  b = int.parse(stdin.readLineSync()!);

  temp = a;
  a = b;
  b = temp;

  print("Sau khi đổi chỗ số a là: $a");
  print("Sau khi đổi chỗ số b là: $b");
}