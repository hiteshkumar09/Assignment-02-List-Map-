//---HITESH KUMAR ID 344211 
//Q.2: Create an empty list of type string called days. Use the add method to add
//names of 7 days and print all days.

void main() {
  // Creating an empty list of type String
  List<String> days = [];

  // Adding names of the 7 days using the add method
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  // Printing all days
  for (String day in days) {
    print(day);
  }
}