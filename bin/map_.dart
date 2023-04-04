void main(){
  Map map={};
  Map<String, dynamic> map3={"Name": "Rafkan razak", "Age":"25","Group":"Flutter"};
  print(map3);
  Map map1=Map();
  map1["Name"]="Rafkan razak";
  map1["Age"]="25";
  map1["Mark"]="9.5";
  print(map1);
print(map1["Name"]);
print(map3["Age"]);
print(map1["Mark"]);
map3.forEach((key, value) {
  print("$key:$value");
});
  print(map1.containsKey("Name"));
  print(map3.containsKey("group"));
Map map4={}..addAll(map1)..addAll(map3);
print(map4);
var list1=[1,2,3,4,5];
var list=["Arya","Anagha","Rafkan","Anu","Meenu"];
Map map5=Map.fromIterables(list1, list);
print(map5);

}
