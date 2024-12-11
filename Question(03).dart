//---HITESH KUMAR ID 344211
//Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  // Create a list of days
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

  print('Original List: $days');

  // Remove each day one by one from the end
  while (days.isNotEmpty) {
    days.removeLast();
    print('After removing last element: $days');
  }
}