/*
we have 2 type of lists
1-fixed length list
2-dynamic length list

array Structure in other languages equal to Fixed Length Lists in Dart language
List<int> Numbers=List.filled(10,0); //we have fixed length list with 10 integer that each element value is 0
for access anyone item we must use indexes. in dart language indexes start from 0 for example I want access first item of 
Numbers so I must get it according below
var x=Numbers[0];
 */
void main(List<String> args) {
  List<int> numbers=List.filled(3, 1);
  numbers[0]=2;
  numbers[1]=3;
  print(numbers);
  numbers.length=10;

  print("**********************");

  List<String> names=List.filled(3, "");
  names[0]=5.toString();
  names[1]="ali";
  names[2]="sara";
  // names.add("mohammad");
  print(names);
  
  print("**********************");

  List everythings=List.filled(5, "empty");
  everythings[0]=1;
  everythings[1]="hi";
  everythings[2]=true;

  for (var i = 0; i < everythings.length; i++) {
    print(everythings[i]);
  }

  print("**********************");

  for (var item in everythings) {
    print(item);
  }

  print("**********************");

  everythings.forEach((element) {
    print(element);
  });

}