/*
  Dynamic length lists can be grow or can be shrink when you want or need
 */
void main(List<String> args) {
  List<int?> numbers=[];
  numbers.add(1);
  numbers.add(2);
  numbers.add(5);
  numbers.add(2);
  numbers.add(5);
  print(numbers);
  print(numbers.length);
  // numbers.length=10;
  // print(numbers);

  List<int> numbers2=[1,2,3];
  numbers2.add(5);
  numbers2.add(2);
  print(numbers2);
  print(numbers2.length);

  List<String> names=List.filled(3, "",growable: true);
  names[0]=5.toString();
  names[1]="ali";
  names[2]="sara";
  names.add("mohammad");
  print(names);
  
  List<int> numbers3=List.empty(growable: true);
  numbers3.add(5);
  numbers3.add(2);
  print(numbers3[10]);
  
  print(numbers3);
  print(numbers3.length);

  
}