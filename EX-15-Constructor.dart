//////// Default Constractor ////////////

void main() {
  var person_1 = new person();
}

class person {
  var name;
  var age;

  person() {
    print("This is default constructor");
  }
}

//////// Parameterize Constractor ////////////

void main() {
  var person_1 = new person("Sanjoy", 23);
  print(person_1.name);
  print(person_1.age);
}

class person {
  var name;
  var age;
  person(var nameC, var ageC) {
    this.name = nameC;
    this.age = ageC;
  }
}

//////// Named Constractor ////////////
void main() {
  var person_1 = new person.myNamedCons("Sanjoy", 23);
  person_1.talking();
}

class person {
  var name;
  var age;

  person.myNamedCons(this.name, this.age); //Named Constructor

  person.myNamedCons2() {
    print("This is My Named Constructor 2");
  }

  //Instance Method
  walking() => print('$name is waalking');
  talking() => print('$name is talking');
}
