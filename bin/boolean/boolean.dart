void main () {
 //The bool data type is used to represent boolean values, 
 //which can only be either true or false.

 bool isFlutterFun = true;
 print("Flutter is Fun : $isFlutterFun");
 bool isDartFun = false;
 print("Dart is Fun : $isDartFun");

 //Logical Operations:
 bool isSunny = true;
bool isWarm = false;

// Logical AND
bool isPerfectWeather = isSunny && isWarm;
print("Is it perfect weather : $isPerfectWeather");

// Logical OR
bool isGoodDay = isSunny | isWarm;
print("Is it a good day : $isGoodDay");

// Logical NOT
bool isRainy = !isSunny;
print("Is it rainy : $isRainy");

bool a = true;
bool b = false;

if (a == b) {
  print('a and b are equal');
} else {
  print('a and b are not equal');
}

int marks = 70;
bool isPass = (marks <= 33) ? true : false;
print("Did Student is pass : $isPass");

// Task 
int age = 6;
bool isEligible = true ;
if (age < 4 || isEligible) {
  print("You'r Eligible");
} 

String enteredPassword = "secretpass";
String correctPassword = "password123";

bool isPasswordCorrect = (enteredPassword == correctPassword);

if (isPasswordCorrect) {
  print("Login successful!");
} else {
  print("Incorrect password. Please try again.");
}

int number = 25;

if (number > 0 && number <= 100) {
  print("The number is within the range of 1 to 100.");
} else {
  print("The number is outside the specified range.");
}

  int checkAge = 17;
  bool isTeenager = checkAge >= 13 && checkAge <= 19;
  print('Is the person a teenager? $isTeenager'); 


}