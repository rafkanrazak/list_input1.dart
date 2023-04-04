import 'dart:collection';
void main(){
  List list = [10,20,30,40,5,];
  Queue queue1=Queue.from(list);
  print(queue1);
  queue1.add(2);
  queue1.addFirst(1);
  queue1.addLast(4);
  print(queue1);
  queue1.remove(2);
  queue1.removeFirst();
  queue1.removeLast();
  print(queue1);
  queue1.removeLast();
  print(queue1);
  queue1.forEach((element) {
    print(element);
  });
}