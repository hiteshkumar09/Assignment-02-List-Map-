//---HITESH KUMAR ID 344211
//Q.9: Given a list of integers, write a dart code that returns the maximum value
//from the list.

void main() {
  var numbers = [12, 45, 7, 89, 23, 56, 91, 34];
  print(numbers.reduce((a, b) => a > b ? a : b));
}

// void main() {
//   // Define a list of integers
//   List<int> numbers = [12, 45, 7, 89, 23, 56, 91, 34];

//   // Find the maximum value using the reduce method
//   int maxValue = numbers.reduce((curr, next) => curr > next ? curr : next);

//   // Print the maximum value
//   print('The maximum value is: $maxValue');
// }
