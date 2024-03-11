void main() {
  // Demonstrating the use of int data type
  int age = 25;
  print('Age: $age');

  // Demonstrating the use of double data type
  double height = 6.0;
  print('Height: $height feet');

  // Demonstrating the use of String data type
  String name = 'Thato Faith';
  print('Name: $name');

  // Demonstrating the use of List data type
  List<String> hobbies = ['Reading', 'Playing soccer', 'listening to music'];
  print('Hobbies: $hobbies');

  // Demonstrating the use of Map data type
  Map<String, dynamic> person = {
    'name': 'Thato',
    'age': 25,
    'city': 'Pretoria',
  };
  print('Person: $person');

  // Accessing values from the Map
  String personName = person['name'];
  int personAge = person['age'];
  String personCity = person['city'];
  print('Person: Name - $personName, Age - $personAge, City - $personCity');
}
