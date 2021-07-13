/* 
An enumeration is a set of values called as elements, members, etc. This is essential when we carried out the operation with the limited set of values available for variable. For example - you can think of the days of the month can only be one of the seven days - Sun, Mon, Tue, Wed, Thur, Fri, Sat.

enum <enum_name> {  
const1,   
const2,   
....., constN  
}  

*/

enum EnumofYear {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December,
}
void main() {
  print("JavaTpoint - Dart Enumeration");
  print(EnumofYear.values);
  EnumofYear.values.forEach((v) => print('value: $v,index: ${v.index}'));
}
