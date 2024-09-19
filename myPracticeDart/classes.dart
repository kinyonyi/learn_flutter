//classes - a blueprint used for the creation of

void main() {
  //creation of an object
  Person mike = Person();

  //accessing the atributes of mike
  print("mike details are : ${mike.name} ${mike.gender} ${mike.age}");

  //creating a person2 object 
  Person2 p1 = Person2("kinyonyi David Hope", "Male", 30);
  print(p1.age);
  p1.displayInfo();
}

//declaration of a class
class Person {
  String name = "David";
  String gender = "Male";
  int age = 30;
}

//class constructor for creating object attributes

class Person2 {
  // Attributes
  String? name, gender;
  int? age;

  // Constructor
  Person2(String name, gender, int age){
    this.name = name;
    this.gender = gender;
    this.age = age;
  }

  // Method to display details
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Gender: $gender');
  }
}
