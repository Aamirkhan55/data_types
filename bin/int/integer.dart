void main () {
   //The number in Dart Programming is the data type that is used to hold the numeric value.
   //Declaration and Assignment:
   // Datatype int :
   //name = rollNum, :
   //Assign = 01,
   int rollNum = 11;
   print("Decliration : $rollNum");

   //Declare an integer
   int num1 = 2;
   print("Integer : $num1");

    // declare a double value
   double num2 = 1.5;
   print("Double : $num2");

   // Dart also supports type inference, allowing you to use var to declare variables,
   // without explicitly specifying the type. 
   //The type is inferred based on the assigned value.   
    var a1 = num.parse("1");  
   var b1 = num.parse("2.34");  
    
   var c1 = a1+b1;   
   print("Result = $c1"); 

//Example:   

int a = 10;
int b = 5;

 // Addition
int sum = a + b; 
print("Addition : $sum");

// Subtraction
int difference = a - b;
print("Subtraction : $difference"); 

// Multiplication
int product = a * b;
print("Multiplication : $product");

 // Integer Division   
int quotient = a ~/ b; 
print("Division : $quotient");

 // Remainder after division
int remainder = a % b;
print("Remainder : $remainder");

//Age Calculation:
int dob = 1998;
int currentYear = DateTime.now().year;
int totalAge = currentYear - dob;
print("Age : $totalAge");

//Temperature Conversion:
double tempinCelcius = 55.0;
double tempInFahrenhet = (tempinCelcius * 9/5) + 32;
print("Temp in Fahrenhet : $tempInFahrenhet");

//Book Quantity and Price:
int totalBook = 20;
double bookPrice = 99.99;
double totalCost = totalBook * bookPrice;
print("Total Cost : $totalCost");

//Checking Even or Odd:
int number = 13;

if (number % 2 == 0) {
 print('$number is Even') ;
} else {
  print('$number Is Odd');
}

//Comparing Numbers:
int x = 10;
int y = 20;

if (x > y) {
  print("$x is Greater then $y");
} else if (x < y){
  print("$y is Greater then $x");
}else {
  print(
    "$x is equal to $y"
  );
}

//Calculating Factorial:
int n = 10;
int factorial = 1;

for (int i = 1; i <=n ; i ++ ) {
  factorial *= i;
}
print("Factorail of $n : $factorial ");

//Ternary Operator:
int marks = 85;

String result = (marks >= 33 ) ? 'Pass' : 'Fail';
print("Result : $result");

//Finding Maximum of Three Numbers:
int numb1 = 30;
int numb2 = 45;
int numb3 = 20;

int maxNum = (numb1 > numb2) ? ((numb1 > numb3) ? numb1 : numb3) : ((numb2 > numb3) ? numb2 : numb3);

print("Maximum number: $maxNum");

}

