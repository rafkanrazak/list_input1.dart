void main() {
  Map map= {};
  Map<String, dynamic> map1 = {"Name": "Rafkan razak", "Age": "25"};
  Map<String, dynamic> map2 = {"Name": "Anagha", "Age": "23"};
  Map<String, dynamic> map3 = {"Name": "Anu", "Age": "24"};
  print(map1);
  print(map2);
  print(map3);
  map1.forEach((key, value) {
    print("$key:$value");
  });
  map2.forEach((key, value) {
    print("$key:$value");
  });
  map3.forEach((key, value) {
    print("$key:$value");
  });
  map3.remove("Name");
  print(map3);


}
