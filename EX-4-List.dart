/*
Types of List –
There are broadly two types of list on the basis of its length:

1.Fixed Length List
2.Growable List


// Declaring list
var list_name = new List (size);

// Inserting elements in list
list_name[index] = value;

//////Inserting Element into List
Dart provides four methods which are used to insert the elements into the lists. These methods are given below.

add()
addAll()
insert()
insertAll()
*/

void main() {
  var num_list = [1, 2, 3, 4];
  print(num_list);

/////////////// add() Function ////////////////////////
  var odd_list = [1, 3, 5, 7];
  print(odd_list);
  odd_list.add(9);
  print(odd_list);

/////////////// addAll() Function ////////////////////////
  odd_list.addAll([11, 13, 15]);
  print(odd_list);

  ///////////// insert() ////////////////////////////////
  odd_list.insert(3, 17);
  print(odd_list);
}
