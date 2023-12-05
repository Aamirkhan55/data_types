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

}