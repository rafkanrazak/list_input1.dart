class parent{
  void parent_details(String name, int age, String place) {
    print("Parent name:$name");
    print("Parent age:$age");
    print("Parent place:$place");
  }

}
class daughter extends parent{
  void d_detials(String dname, int dage,String dclass){
    print("Daughter name:$dname");
    print("Age:$dage");
    print("Class:$dclass");
  }
}
class daughter2 extends parent{
  void d2_detials(String d2name, int d2age,String d2class){
    print("Daughter2 name:$d2name");
    print("Age:$d2age");
    print("Class:$d2class");
  }
}
void main(){
  daughter obj =daughter();
  print("daughter details");
  obj.d_detials("Rini", 27, "Pharm.d");
  print("parent detials");
  obj.parent_details("Razak", 55, "Calicut");
  daughter2 obj1=daughter2();
  obj1.d2_detials("Rafkan", 26, "Engineering");

}


// class center{
//   void center_details(String name, String place) {
//     print("Center name:$name");
//     print("Place:$place");
//   }
//
// }
// class course extends center{
//   void c_detials(String cname,String cbatch){
//     print("course:$cname");
//     print("Class:$cbatch");
//   }
// }
// class student extends center{
//   void s_detials(String sname,int sage ,String section){
//     print("Student name:$sname");
//     print("student Age:$sage");
//     print("Section:$section");
//   }
// }
// void main(){
//   course obj =course();
//   print("course details");
//   obj.c_detials("Flutter", "march_11");
//   print("Center details");
//   obj.center_details("Luminar", "Calicut");
//   student obj1=student();
//   obj1.s_detials("Rafkan", 26, "A");
//
// }
//
