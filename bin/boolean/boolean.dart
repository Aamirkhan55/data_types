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





}