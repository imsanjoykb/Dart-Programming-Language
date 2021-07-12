import 'dart:collection';

void main() {
  var name = 'Sanjoy';
  print(name);

  String fname = 'Sanjoy';
  String lname = 'Biswas';
  print(fname + ' ' + lname);

  int num1 = 200;
  int num2 = 100;
  var a = num1 + num2;
  var b = num1 - num2;
  var c = num1 * num2;
  var d = num1 / num2;

  print(a);
  print(b);
  print(c);
  print(d);

  dynamic nm = 'Sanjoy Biswas with Dynamic Name ';
  print(nm);

  for (var i = 0; i < 50; i++) {
    print("${i} Okay Its Printed");
  }

  for (var j = 10; j < 20; j++) {
    if (j == 15) {
      continue;
    }
    print(j);
  }

  for (var k = 20; k < 30; k++) {
    if (k == 25) {
      break;
    }
    print(k);
  }

  var m = 10;
  while (m < 22) {
    print(m);
    m++;
  }

  var n = 2;
  do {
    print(n);
    n++;
  } while (n < 9);

  var age = 20;
  if (age < 15) {
    print("Teneger");
  } else if (age > 16) {
    print("Adult");
  } else {
    print("Invalid");
  }
  
    var fixedLengthList = new List(3);
    fixedLengthList[0] = "A";
    fixedLengthList[1] = "B";
    fixedLengthList[2] = "C";
    
    print(fixedLengthList);
    
    
    
    var growableList = new List();
    growableList.add("X");
    growableList.add("Y");
    growableList.add("Z");
    growableList.add("Z+");

    print(growableList);
    
    
    
    var newList = new List();
    newList.addAll(['M','N','O']);
    print(newList);
    
    
    var newList2 = new List();
    newList2.insert(0,"Rain");
    newList2.insert(1,"Sunny");
    newList2.insert(2,"Cloudy");
    
    print(newList2);
    
    
    var newList3 = new List();
    newList3.insertAll(0,["Book","Stu","Pen"]);
    print(newList3);
    
    
    var newList4 = new List();
    newList4.addAll(["A","B","C","D","E"]);
    print(newList4);
    
    newList4.remove("B");
    print(newList4);
    
    
    var newList5 = new List();
    newList5.addAll(["X","Y","Z","XX","YZ"]);
    print(newList5);
    
    newList5.removeAt(3);
    print(newList5);
    
    //Element Rewrite or Replace  [Use method : List.replaceRange(start,end,replace element)]
    var newList6 = new List();
    newList6.addAll(["X","Y","Z","XX","YZ"]);
    print(newList6);
    
    //Single value change
    newList6.replaceRange(2,3,["z+"]);
    print(newList6);
    
    //Multiple value change
    newList6.replaceRange(1,4,["Y+","Z+","XX+"]);
    print(newList6);
  
  
      var myMap = {
        "name" : "Sanj",
        "age" : '23', 
        "height" : "6"
        };
        
    print(myMap);
    print(myMap["name"]);
    
    
    // Value add to Map
    var myMap1 = {
        "name" : "Sanj",
        "age" : '23', 
        "height" : "6"
        };
        
        myMap1["Edu"] = "Bsc";
        
    print(myMap1);
    print(myMap1["name"]);
    
    
    // Creating Map by Constructer
    
    var myMap2 = new Map();
    myMap2["name"] = "ABX";
    myMap2["Age"] = "23";
    myMap2["Edu"] = "Bsc Engg";
    
    print(myMap2);
    
    //If want to see only Keys and values
    print(myMap2.keys);
    print(myMap2.values);
    print(myMap2.length);
    
    
    var myMap3 = new Map();
    myMap3.addAll({"name":"Sanju","Age":"24","Location":"Dhaka"});
    
    print(myMap3);
    
    // remove() method for map
    myMap3.remove("Age");
    print(myMap3);
    
    // clear() method for map
    myMap3.clear();
    print(myMap3);
  
    // Set() & Set.from() method in Dart
    
    var mySet = new Set();
    mySet.add(100);
    mySet.add(200);
    mySet.add(300);
    mySet.add(400);
    
    print(mySet);
    
    // set.from() method
    var mySet1 = new Set.from([10,20,40]);
    print(mySet1);
    
    
    
    // For Loop In Dart Set and Dart List
    
     // set() method in for loop
    var mySet2 = new Set.from([10,20,40,478,389983,3373,39850.945,78593,8987]);
    
    var myValue;
    
    for(myValue in mySet2){
        print(myValue);
    }
    
        // set() method in for Loop 
    var mySet3 = new Set();
    
    mySet3.add(1);
    mySet3.add(3);
    mySet3.add(34);
    mySet3.add(56);
    mySet3.add(86);
    
    var myValue3;
    
    for(myValue3 in mySet3){
        print(myValue3);
    }
    
    // List() method in for Loop 
    var myList7 = new List();
    
    myList7.add(2778);
    myList7.add(94894);
    myList7.add(67);
    myList7.add(56744);
    myList7.add(2778);
    myList7.add(4678);
    myList7.add(577);
    myList7.add(8953);
    
    
    var myValue1;
    
    for(myValue1 in myList7){
        print(myValue1);
    }
  
  
     //Hash Map In Dart
    var myHashMap = new HashMap();
    myHashMap["name"] = "Sanjuy";
    myHashMap["age"] = "22";
    myHashMap["Location"] = "KCP";
    myHashMap["Edu"] = "Bsc";
    
    print(myHashMap);
    print(myHashMap.values);
    print(myHashMap.keys);
    print(myHashMap.length);
    
    // Remove Element
    myHashMap.remove("name");
    print(myHashMap);
    
    
    //addAll() for Hashmap
    myHashMap.addAll({'Ins':'SEC', 'pa': 'DK'});
    print(myHashMap);
    
    var myHashValues;
    
    for (myHashValues in myHashMap.values){
        print(myHashValues);
    }
    
    myHashMap.clear();
  
  myMath();
}

void myMath(){
  int a=2;
  int b=3;
  int c = a+b;
  print(c);
}



  


  
