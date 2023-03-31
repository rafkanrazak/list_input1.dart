void main(){
  Set <int> set1={1,2,3,4,5,6};
  Set <int> set2={5,6,7,8,9,10};
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));
set1.forEach((element) {
  print(element);
});
List<int>list1=set2.toList();
print(list1);

}