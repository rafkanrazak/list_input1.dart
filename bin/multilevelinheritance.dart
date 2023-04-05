class grand_father{
  void g_father_details(String name, int age, String place) {
    print("Grand father name:$name");
    print("Age:$age");
    print("Place:$place");
  }

}
class father extends grand_father{
  void f_detials(String fname, int fage){
    print("Father name:$fname");
    print("Age:$fage");

  }
}
class daughter extends father{
  void d_detials(String dname, int dage){
    print("Daughter name:$dname");
    print("Age:$dage");

  }
}
void main(){

  daughter obj =daughter();
  obj.g_father_details("Moideen koya", 70, "Calicut");
  obj.f_detials("Razak", 55,);
  obj.d_detials("Rafkan", 26,);

}
