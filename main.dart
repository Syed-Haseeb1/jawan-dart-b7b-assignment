// Q.1) Create a list of names and print all names using list.

void main() {
  List namelist = ['Thor Odin', 'Bruce Banner', 'Tony Stark', 'Steve Rogers'];
  print(namelist);

  // Q. 2) Create a list of Days and print only  Sunday
  List dayslist = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print(dayslist.last);

  // Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.
  var studentinfo = {
    'name': 'Natasha Romanoff',
    'class': '12th',
    'rollNo': 'BM-7071',
    'grade': 'A+',
    'percentage': 98.5
  };
  print(studentinfo);

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34];

  int smallest =
      numbers.reduce((current, next) => current < next ? current : next);
  int greatest =
      numbers.reduce((current, next) => current > next ? current : next);
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");

  // Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.
  int findMax(List<int> numbers) {
    return numbers.reduce((a, b) => a > b ? a : b);
  }

  List<int> numbers = [15, 42, 78, 34, 99, 23, 67, 12];

  int maxValue = numbers.reduce((curr, next) => curr > next ? curr : next);

  print('Maximum value: $maxValue');

  // Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  List<String> originalList = ['apple', 'banana', 'cherry', 'date', 'mango'];

  List<String> reversedList = List.from(originalList.reversed);

  print('Reversed List: $reversedList');

  print('Original List: $originalList');

  // Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  List<int> originalList = [1, -2, 3, -4, 5, 6, -7, 8, 9];

  List<int> positiveNumbers =
      originalList.where((number) => number > 0).toList();

  print("Original list: $originalList");
  print("Positive numbers: $positiveNumbers");

  // Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((user) => user != 'eligible');

  print('Filtered List: $usersEligibility');
}
