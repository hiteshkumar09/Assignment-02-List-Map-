//---HITESH KUMAR ID 344211
//Q.7:
//Map<String, double> expenses = {
//'sun': 3000.0,
//'mon': 3000.0,
//'tue': 3234.0,
//};
//Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
//add 'fri' to expenses and set its value to 5000.0 then print expenses.

void main() {
  // Define the expenses map
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  // Check if 'fri' exists in the map
  if (expenses.containsKey('fri')) {
    // If 'fri' exists, update its value
    expenses['fri'] = 5000.0;
  } else {
    // If 'fri' does not exist, add it with the value 5000.0
    expenses['fri'] = 5000.0;
  }

  // Print the updated expenses map
  print(expenses);
}
