
import 'dart:io';
void main(){
  int num=20;
  assert((num>=18),"number must be greater");
  print("successful");
  String uname="admin";
  String name=stdin.readLineSync()!;
  assert((uname==name),"value must be same");
  print("successfully login");

}