void main(List<String> args) {
  var numbers = [10, 5, 6, 4, 2, 55, 2, 8, 5];

  if (numbers.isNotEmpty) {
    print(numbers.first);
    print(numbers.last);
  }

  print(numbers.isEmpty);

  print(numbers.reversed);
  print(numbers);

  numbers.add(99);
  numbers.addAll([1, 2]);
  print(numbers);
  var x = 101;
  if (numbers.contains(x))
    print("$x exsist in numbers");
  else
    print("$x not exsist in numbers");

  print(numbers.elementAt(0));
  print(numbers.indexOf(10));

  print(numbers.remove(5));
  print(numbers);

  print(numbers.removeAt(0));
  print(numbers);

   numbers.shuffle();
   print(numbers);
}
