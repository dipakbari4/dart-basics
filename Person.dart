class Person {
  String name;
  int age;

  Person(this.name, this.age);

  // Method to describe
  void describe() {
    print(
        'The person is $name. Age of this person is $age ${age > 1 ? 'years' : 'year'}.');
  }
}

main(List<String> args) {
  var dipak = new Person('Dipak', 27);
  dipak.describe();
}
