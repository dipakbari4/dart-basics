var name = "Dipak Bari";
var dob = 1993;
var bodyTemp = 98.5;
var hobbies = ['Songs', 'Movies', 'Books'];
var profileImage = {
  'tags': ['profile'],
  'url': 'path/to/profile.jpg'
};

main(List<String> args) {
  // Conditional statement
  if (dob >= 2001) {
    print('Born in 21st century');
  } else if (dob >= 1901) {
    print('Born in 20th century');
  }

  // enhanced for loop
  for (var hobby in hobbies) {
    print(hobby);
  }

  // simple for loop
  for (var month = 0; month <= 12; month++) {
    print(month);
  }

  int age = 0;
  // while loop
  while (dob < 2020) {
    dob += 1;
    age += 1;
    print('My age was $age on $dob year');
  }
}
