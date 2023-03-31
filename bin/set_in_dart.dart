void main() {
  Set<String> name = {"hi","welcome","to","flutter"};
  name.add("hello");
  print(name);
  name.remove("hello");
  print(name);
  Set <String> set={"welcome","back"};
  name.addAll(set);
  print(set);
  name.forEach((element) {
    print(element);
  });
}
