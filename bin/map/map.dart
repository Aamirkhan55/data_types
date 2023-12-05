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

}