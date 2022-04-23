void main(List<String> args) {
  Map<String, int> fruitsMap = {
    "apple": 1,
    "banana": 2,
    "orange": 3,
    "mango": 4,
    "graps": 5,
    "cherry": 6,
    "coconut": 7,
    "lime": 8
  };

  print(fruitsMap);
  print(fruitsMap["apple"]);

  print("are fruits contain strawberry? ${fruitsMap.containsKey("strawberry")}");

  for (var key in fruitsMap.keys) {
    print(key);
  }

  for (var value in fruitsMap.values) {
    print(value);
  }

  for (var item in fruitsMap.entries) {
    print("value of ${item.key} is ${item.value}");
  }
}
