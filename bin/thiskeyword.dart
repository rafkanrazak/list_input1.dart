class Mystudent{
  String ?name;
  int  ?age;
    Mystudent(String name, int age){
      this.name=name;
      this.age=age;
      print("name=$name, age=$age");
    }
}
void main(){
  Mystudent obj=Mystudent("Rafkan", 25);
}