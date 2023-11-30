void main (List<String> arguments) {

// Strings are mainly used to represent text.

  String name1 = "Aamir Khan";
  print(name1);

//Strings are objects, and they can be created using single quotes (') or double quotes (").

 String singleQu0te = 'Ali';
 String doubleQuotes = "Khan";

 print(singleQu0te);
 print(doubleQuotes);

 // Concatenation

 String name = 'Hammid';
 String sur =  'Khan';
 String surName = "$name $sur";
 print(surName);


 //String Interpolation

 int age = 30;
  String introduction = 'My name is $surName, and I am $age years old.';
  print('Introduction: $introduction');


 //Operation 

String fun = 'Dart Is Fun';
print('${fun.substring(0, 7)} Best');

String greeting = 'Hello, World!';
String modifiedGreeting = '${greeting.substring(0, 5)} Dart!';
print(modifiedGreeting);

// String Length
int nameLength = surName.length;
  print(' Name Length: $nameLength');

//Uppercase and Lowercase
String uppercaseSentence = surName.toUpperCase();
  String lowercaseSentence = surName.toLowerCase();
  print(' Uppercase: $uppercaseSentence');
  print(' Lowercase: $lowercaseSentence');

}