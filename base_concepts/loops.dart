/*
for loop
    for(initialization; condition; test expression){
    // Body of the loop
    }
---------
for… in loop
    for (var in expression) {
    // Body of loop
    }
---------
for each loop
    collection.foreach(void f(value))
---------
while loop
    while(condition){
    text expression;
    // Body of loop
    }
---------
do-while loop
    do{
    text expression;
    // Body of loop
    }while(condition);
    
-------------
loop conreol statement
  break
  continue
*/
void main(List<String> args) {
// for loop
  for (var i = 0; i < 10; i++) {
      if (i == 5) break;
    print("output $i");
    
  }

// for… in loop
  // for (var item in List.generate(10, (i) => i)) {
  //   print("output $item");
  // }

// for each loop
  // List.generate(10, (i) => i).forEach((element) {
  //   print("output $element");
  // });

   var _counter = 0;
//while loop
  // while (_counter > 15) {
  //   print("output ${_counter++}");
  // }

// do-while loop
  // _counter = 0;
  // do {
  //   print("output ${_counter++}");
  // } while (_counter > 10);
}
