//---HITESH KUMAR ID 344211
//Q.4: Create a list of numbers & write a program to get the smallest & greatest
//number from a list.

void main() {
  // Create a list of numbers
  List<int> numbers = [12, 45, 2, 67, 34, 89, 1, 90, 23];

  // Find the smallest number
  int smallest = numbers.reduce((curr, next) => curr < next ? curr : next);

  // Find the greatest number
  int greatest = numbers.reduce((curr, next) => curr > next ? curr : next);

  // Print the results
  print('List of numbers: $numbers');
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}