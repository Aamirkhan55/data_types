void main () {
 // Map is a collection of key-value pairs where each key must be unique.
 //Creating Map
  Map<String, int> emptyMap = {};
  print('Empty Map: $emptyMap');

  //Creating a map with key-value pairs:
  Map<String, int> personDetails = {
    'Ali'  : 20,
    'Bilal' : 21,
    'Dawood' : 22,
    'Emaan' : 23,
    'Fahad' : 24,
  };
  print(personDetails);

  //Accessing Values:
  Map<String, String> capitals = {
    'USA': 'Washington',
    'PAKISTAN' : 'ISLAMABAD',
    'CHAINA' : 'BEJIENG',
    'JAPAN' : 'TOKYO',
    };

   print("Capital Of USA : ${capitals['USA']}");
   print("Capital Of PAKISTAN : ${capitals['PAKISTAN']}"); 
   print("Capital Of CHAINA : ${capitals['CHAINA']}"); 
   print("Capital Of JAPAN : ${capitals['JAPAN']}"); 

   //Modifying Map
   Map<String, int> prices = {
    'Apple' : 120,
    'Orenge' : 90,
    'Banana' : 150,
   };
  print(prices);

   //Adding new item:
   prices['Grapes'] = 80;
   prices['Mengo'] = 130;

  print('After adding new item : $prices');

  //Removing Item
  prices.remove('Orenge');
  print("After remove item : $prices");

  //Iterating Through a Map:
  Map<String, bool> fruits = {'Apple': true, 'Banana': false, 'Orange': true};

  // Using a for-in loop
  for (var fruit in fruits.keys) {
    print('Is $fruit tasty? ${fruits[fruit]}');
  }

  // Using forEach method
  fruits.forEach((key, value) => print('Is $key tasty? $value'));
  
  // Key Search
   Map<String, String> countries = {'USA': 'United States', 'FR': 'France', 'JP': 'Japan'};

  // Checking if a key exists
  bool hasGermany = countries.containsKey('FR');

  if (hasGermany) {
    print('Germany is in the map.');
  } else {
    print('Germany is not in the map.');
  }
}
