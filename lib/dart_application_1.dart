import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

// void main() {
//   print("Hello, World!");
// }


// // Function to check if a number is automorphic
// bool isAutomorphic(int number) {
//   int square = number * number;
//   String numberStr = number.toString();
//   String squareStr = square.toString();
//   return squareStr.endsWith(numberStr);
// }

// void main() {
//   // Input number
//   int number = 76;

//   // Checking if the number is automorphic
//   if (isAutomorphic(number)) {
//     print("$number is an automorphic number.");
//   } else {
//     print("$number is not an automorphic number.");
//   }
// }



// // Function to check if a string is a palindrome
// bool isPalindrome(String str) {
//   int left = 0;
//   int right = str.length - 1;

//   // Regular expression to match letters and digits
//   RegExp alphanumeric = RegExp(r'[a-zA-Z0-9]');

//   // Iterate from both ends of the string towards the center
//   while (left < right) {
//     // Ignore non-alphanumeric characters
//     while (left < right && !alphanumeric.hasMatch(str[left])) {
//       left++;
//     }
//     while (left < right && !alphanumeric.hasMatch(str[right])) {
//       right--;
//     }

//     // Compare characters
//     if (str[left].toLowerCase() != str[right].toLowerCase()) {
//       return false; // Not a palindrome
//     }
    
//     // Move to the next characters
//     left++;
//     right--;
//   }

//   return true; // Palindrome
// }

// void main() {
//   // Test string
//   String testString = "A man, a plan, a canal, Panama";

//   // Remove spaces and punctuation from the string
//   String cleanedString = testString.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '');

//   // Check if the cleaned string is a palindrome
//   if (isPalindrome(cleanedString)) {
//     print("$testString is a palindrome.");
//   } else {
//     print("$testString is not a palindrome.");
//   }
// }


// // Function to calculate BMI
// double calculateBMI(double weight, double height) {
//   // Formula to calculate BMI: weight (kg) / (height (m) * height (m))
//   return weight / (height * height);
// }

// void main() {
//   // Test data
//   double weight = 68; // in kilograms
//   double height = 1.75; // in meters

//   // Calculate BMI
//   double bmi = calculateBMI(weight, height);

//   // Print the result
//   print("Your BMI is: $bmi");

//   // Interpretation of BMI
//   if (bmi < 18.5) {
//     print("You are underweight.");
//   } else if (bmi >= 18.5 && bmi < 25) {
//     print("You have a normal weight.");
//   } else if (bmi >= 25 && bmi < 30) {
//     print("You are overweight.");
//   } else {
//     print("You are obese.");
//   }
// }



// // Function to check if a number is prime
// bool isPrime(int number) {
//   if (number <= 1) {
//     return false; // Numbers less than or equal to 1 are not prime
//   }
//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false; // Number is divisible by a factor other than 1 and itself
//     }
//   }
//   return true; // Number is prime
// }

// void main() {
//   // Test number
//   int testNumber = 29;

//   // Check if the test number is prime
//   if (isPrime(testNumber)) {
//     print("$testNumber is a prime number.");
//   } else {
//     print("$testNumber is not a prime number.");
//   }
// }



// // Function to calculate simple interest
// double calculateSimpleInterest(double principal, double rate, double time) {
//   // Simple interest formula: SI = (P * R * T) / 100
//   return (principal * rate * time) / 100;
// }

// void main() {
//   // Test data
//   double principal = 1000; // Principal amount in dollars
//   double rate = 5; // Annual interest rate in percentage
//   double time = 2; // Time period in years

//   // Calculate simple interest
//   double simpleInterest = calculateSimpleInterest(principal, rate, time);

//   // Print the result
//   print("Simple Interest: \$${simpleInterest.toStringAsFixed(2)}");
// }


// // Function to perform linear search
// int linearSearch(List<int> numbers, int target) {
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] == target) {
//       return i; // Return the index of the target number if found
//     }
//   }
//   return -1; // Return -1 if the target number is not found
// }

// void main() {
//   // Test data
//   List<int> numbers = [5, 8, 12, 3, 9, 4, 15];
//   int target = 9;

//   // Perform linear search
//   int index = linearSearch(numbers, target);

//   // Print the result
//   if (index != -1) {
//     print("The number $target is found at index $index.");
//   } else {
//     print("The number $target is not found in the list.");
//   }
// }


// // Function to perform binary search
// int binarySearch(List<int> numbers, int target) {
//   int left = 0;
//   int right = numbers.length - 1;

//   while (left <= right) {
//     int mid = (left + right) ~/ 2;

//     if (numbers[mid] == target) {
//       return mid; // Return the index of the target number if found
//     } else if (numbers[mid] < target) {
//       left = mid + 1;
//     } else {
//       right = mid - 1;
//     }
//   }
  
//   return -1; // Return -1 if the target number is not found
// }

// // Function to perform sorting using built-in sort method
// List<int> sortList(List<int> numbers) {
//   numbers.sort();
//   return numbers;
// }

// void main() {
//   // Test data
//   List<int> numbers = [5, 8, 12, 3, 9, 4, 15];
//   int target = 9;

//   // Sort the list
//   numbers = sortList(numbers);

//   // Perform binary search
//   int index = binarySearch(numbers, target);

//   // Print the result
//   if (index != -1) {
//     print("The number $target is found at index $index after sorting.");
//   } else {
//     print("The number $target is not found in the list after sorting.");
//   }
// }


// // Function to remove an element from an array
// List<int> removeElement(List<int> array, int element) {
//   List<int> newArray = List<int>.from(array); // Create a copy of the original array
//   newArray.remove(element); // Remove the specified element from the copy
//   return newArray; // Return the modified array
// }

// void main() {
//   // Test data
//   List<int> array = [1, 2, 3, 4, 5];
//   int elementToRemove = 3;

//   // Remove the element from the array
//   List<int> newArray = removeElement(array, elementToRemove);

//   // Print the result
//   print("Original array: $array");
//   print("Element to remove: $elementToRemove");
//   print("Array after removing the element: $newArray");
// }


// Function to check if a character is a vowel
bool isVowel(String character) {
  switch (character.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      return true;
    default:
      return false;
  }
}

void main() {
  // Test data
  String character = 'A';

  // Check if the character is a vowel
  if (isVowel(character)) {
    print("$character is a vowel.");
  } else {
    print("$character is not a vowel.");
  }
}
