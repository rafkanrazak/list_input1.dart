class parent{
  String name="Adbul Razak";
  int age = 55;

}
class child extends parent{
  String cname="Rafkan Razak";
  int cage=26;
}
void main(){
  child obj=child();
  print("parent name:${obj.name}");
  print("parent age:${obj.age}");
  print("child name:${obj.cname}");
  print("child age:${obj.cage}");

}

// class flybirds{
//   String category="Birds";
//   String color="white";
//
// }
// class birds extends flybirds{
//   String bname="pigeon";
//   String bcolor="White";
// }
// void main(){
//   birds obj=birds();
//   print("parent name:${obj.category}");
//   print("parent age:${obj.color}");
//   print("child name:${obj.bname}");
//   print("child age:${obj.bcolor}");
//
// }