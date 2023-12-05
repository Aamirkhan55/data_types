void main () {
  // A List is an ordered collection of elements.
  //Empty List
  List<int> empty = [];
  print("EmptyList: $empty");

  //List With Item 
  List<String> fruits = ["Apple , Banana, Orenge"];
  print("Fruits : $fruits");

  //Accessing Elements:
  List<String> colors = ['Red', 'Green', 'Black', 'Brown', 'White'];
  print("Colors : $colors ");
  print("First Item : ${colors[0]}");
  print("Second Item : ${colors[1]}");
  print("Third Item : ${colors[2]}");
  print("Fourth Item : ${colors[3]}");
  print("Fiveth Item : ${colors[4]}");

  //Modify Item :
  List<int> numbers = [1,2,3,4,5,6,];
  print(numbers);

  //Adding number
  numbers.add(7);
  numbers.add(8);
  numbers.add(9);
  numbers.add(10);
  print("Number After Adding : $numbers");

  //Removing number 
  numbers.removeAt(0);
  numbers.removeAt(1);
  numbers.removeAt(2);
  numbers.removeAt(3);
  print("Number after remove : $numbers");

  //Updating number
  numbers[0] = 11;
  numbers[1] = 12;
  numbers[2] = 13;
  numbers[3] = 14;
  print("Number after update : $numbers");

  //Iterating Through a List:
  List<String> countries = ['Pakistan', 'USA', 'Canada', 'UK', 'Germany',];
  
  //for_in loop
  for (var country in countries) {
    print(country);
  }

  //for_each loop
  countries.forEach((country) => print("foreach : $country")
  );

  // Example : Student Passing Score.
  List<int> marks = [70,80,85,90,95,100];
  int passingScore = 70;

  bool allPassed = marks.every((score) => score >= passingScore);
  if (allPassed) {
    print("All students passed the exam .");
  } else {
    print("Not all student pass exam.");
  }


}