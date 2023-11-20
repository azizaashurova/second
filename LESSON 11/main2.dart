void main(){
  // Set<String> fruits={'apple', 'banana','orange'};
  // String result =fruits.lookup('apple') ??"nothing";
  // print(result);

  // Set<int> numbers={1,2,3,4,5};
  // var result2=numbers.take(4);
  // print("Result:$result2");

  // Set<int> mySet={1,2,3,4,5};
  // List<int> list=[3,4,5,6,7,8];
  // mySet.retainAll(list);
  // print("Set after retainAll:$mySet");

   MapEntry<String,int>mapEntry=MapEntry('Apple', 4);
   print(mapEntry.key);
   print(mapEntry.value);

  Map<String, dynamic>map={
    "Apple":1,
    "Orange":2,
    "Apple3":1,
    "Orange2":2,
  };
  print(map[mapEntry.key]);
  map.forEach((key, value) {
    print("KEY:$key,vALUE:$value");
  });

for(var element in map.keys){
  print(map[element]);
}
for (var element in map.entries){
print("Key:${element.key},Value:${element.value}");
}
Map<int,String> map2={1:"One", 2:"Two"};
Iterable<MapEntry<int,String>>entries=[
  MapEntry(4,"Four"),
  MapEntry(5,"Five"),
];
map2.addEntries(entries);
print("MA AFTER addEntries:$map2");
}