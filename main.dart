 void main(){

// // Q1

//   // List names = ['yusra', 'umna', 'nimra', 'ayesha'];
//   // print(names);


//   // Q2

//   // List<String> days = [];
//   // days.addAll(['monday', 'tuesday', 'wednesday', 'thursday', 'friday', 'saturday', 'sunday']);
//   // print(days);


// // Q3

// // List Days = ['monday', 'tuesday', 'wednesday', 'thursday', 'friday', 'saturday', 'sunday' ];
// //  while (Days.isNotEmpty) {
    
// //     String removedDay = Days.removeLast();
// //     print(Days);
    
  
// // Q4

// //   List<int> numbers = [1, 2, 3, 4, 5,];
  
// //   int smallest = numbers[0];
// //   int greatest = numbers[0];

// //   for (int number in numbers) {
// //     if (number < smallest) {
// //       smallest = number;
// //     }
// //     if (number > greatest) {
// //       greatest = number;

// // }
// //   }

// //   print('Smallest number: $smallest');
// //   print('Greatest number: $greatest');


// // Q5

// // Map contactnum = {
// // 'yusra': 112233,
// // 'umna': 44566,
// // 'nimra': 778899,
// // 'ayesha': 102030
// // };

// // var keyswithlength4 = contactnum.keys.where((key)=> key.length == 4);
// // print('keys with length 4: ${keyswithlength4}');


// // Q6

// // Map world = {
// //   'Pakistan': {
// //     'Capital': 'islamabad',
// //     'currency': 'pkr',
// //     'Language': 'urdu'
// //   },

// //   'England': {
// //     'Capital': 'london',
// //     'currency': 'pound',
// //     'language': 'engalish'

// //   },

// //   'South Korea': {
// //     'Capital': 'seoul',
// //     'currency': 'won',
// //     'language': 'Korean'
// //   }

// //   }; 
   
// //    String countrykey = "South Korea";
// //     String capital = 'seoul';
// //     String currency = 'won';

// // if (world.containsKey(countrykey)) {
// //      print('Capital of $countrykey: ${capital}');
// //     print('Currency of $countrykey: ${currency}');
// // }
// // else {
// //     print('Country not found.');
// // }


// // Q7

//   // Map<String, double> expenses = {
//   //   'sun': 3000.0,
//   //   'mon': 3000.0,
//   //   'tue': 3234.0,
//   // };

//   //  if (expenses.containsKey('fri')) {
//   //   expenses['fri'] = 5000.0;
//   // }
//   //  else {
//   //   expenses['fri'] = 5000.0;
//   // }

//   // print(expenses);


// // Q9

// // int findMaxValue(List<int> numbers) {
// //   if (numbers.isEmpty) {
// //   }
  
// //   int maxValue = numbers[0]; 
  
// //   for (int number in numbers) {
// //     if (number > maxValue) {
// //       maxValue = number; }
// //   }
  
// //   return maxValue;
// // }

// // List <int> number = [9,8,7,6,5];

// // int max = findMaxValue(number);
// // print('the maximum value in the list $max');

  
// // Q10

// // List<String> removeDuplicates(List<String> strings) {
// //   List<String> uniqueStrings = [];
// //   Set<String> seen = {};

// //   for (String str in strings) {
// // if (!seen.contains(str)) {
// //       seen.add(str);
// //       uniqueStrings.add(str);    }
// //   }

// //   return uniqueStrings;
// // }

// //  List<String> strings = ['Red', 'Brown', 'Red', 'Pink', 'Grey', 'Brown'];
// //   List<String> uniqueList = removeDuplicates(strings);
  
// //   print('Original list: $strings');
// //   print('List without duplicates: $uniqueList');


// // Q12

// //  List<String> originalList = ['red', 'green', 'blue', 'yellow'];
// //   List<String> reversedList = reverseList(originalList);
  
// //   print("Original List: $originalList");
// //   print("Reversed List: $reversedList");
// // }

// // List<String> reverseList(List<String> strings) {
// //   return List<String>.from(strings.reversed);


// // Q13

// // List<int> getUniqueElements(List<int> numbers) {
// //   List<int> uniqueNumbers = [];
// //   Set<int> seen = {};

// //   for (int number in numbers) {
// //     if (!seen.contains(number)) {
// //       seen.add(number);
// //       uniqueNumbers.add(number);
// //     }
// //   }

// //   return uniqueNumbers;
// // }


// //   List<int> numbers = [1,1,2,2,3,3,4,4,5,5];
// //   List<int> uniqueList = getUniqueElements(numbers);

// //   print('Original list: $numbers');
// //   print('List with unique elements: $uniqueList');
// // }


// // Q14

// // int number = 10;

// // while(number > 0){
// //   print (number);
// //   number--;
// // }


// // Q15

// //   List originalList = [11, -22, 33, -44, 55, -66];
// //   List positiveNumbers = filterPositiveNumbers(originalList);
  
// //   print("Original List: $originalList");
// //   print("Positive Numbers: $positiveNumbers");
// //   }

// // List filterPositiveNumbers(List<int> numbers) {
// //   return numbers.where((number) => number >= 0).toList();


// // Q16

// //  List<int> originalList = [99, 88, 77, 66, 55, 44, 33,]; 
// //   List<int> evenNumbers = filterEvenNumbers(originalList);
  
// //   print("Original List: $originalList");
// //   print("Even Numbers: $evenNumbers");
// // }

// // List<int> filterEvenNumbers(List<int> numbers) {
// //   return numbers.where((number) => number.isEven).toList();
// // }


// // Q17

// // List<int> squareelements(List<int> numbers) {
// //   return numbers.map((number) => number * number).toList();
// // }

// // List <int> originallist = [9,8,7,6,5];
// //   List<int> squarelist = squareelements(originallist);

// // print('originallist $originallist');
// // print('squarelist $squarelist');


// // Q18

// //  int sum = 0;
// //   int number = 1;

// //   do {
// //     if (number % 2 != 0) {
// //       sum += number;
// //     }
// //     number++;

// //   } while (number<= 50);
// //     print('The sum of odd numbers from 1 to 50 is: $sum');


// // Q19

// //  Map<String, dynamic> product = {
// //     'name': 'Laptop',
// //     'price': 999.99,
// //     'quantity': 5,
// //   };

// //   if (product['quantity'] is int && product['quantity'] > 0) {
// //     print("In stock");
// //   } else {
// //     print("Out of stock");


// // Q20

// // Map<String, dynamic> car = {
// // 'brand' : 'Toyota',
// // 'color': 'Red',
// // 'isSedan': 'True'
// // };

// // if (car['isSedan']== 'True' && car['color'] == 'Red') {
// //   print ('Match');
  
// // } 
// // else{
// //   print ('No Match');
// // }


// // Q21

// // int countDigits(int number) {
  
// //   if (number == 0) return 1;
// //   int count = 0;

// //   while (number > 0) {
// //     number ~/= 10; 
// //     count++; 
// //   }
// //   return count;
// // }

// //   int number = 123;
// //   int digitCount = countDigits(number);
// //   print('The number of digits in $number is: $digitCount');
// // }

// // Q22

// // Map<String,dynamic> shoppingcart = {
// // 'shirt': '3',
// // 'boots': '2',
// // 'watch': '1',
// // 'earrings': '4'
// // };

// // if (shoppingcart.containsKey('boots')){
// //   print('product found');
// // }
// // else{
// //   print('product not fond');
// // }


//   }
  


  

  }