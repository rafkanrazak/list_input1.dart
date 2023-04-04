class Myclass{
  Myclass(){
    print("default constructer");
  }
  void show(){
    print("default function");
  }
  Myclass.one (String name, int age){
    print("name=$name");
    print("age=$age");
  }

}
  void main(){
    Myclass obj=Myclass();
    obj.show();
    Myclass obj1=Myclass.one("Rafkan",25);
  }

