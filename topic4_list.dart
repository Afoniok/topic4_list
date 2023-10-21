/*


task 1


void main() {
  var numbers = [1, 2, 3, 4, 5];
  for (int i = 0; i < numbers.length; i++) {
    var one = numbers[i];
    one = one + 1;
    print(one);
  }
  for (var number in numbers) {
    number = number ~/ 2;
    print(number);
  }
  for (int number in numbers) {
    number = number ~/ numbers[0];
    print(number);
  }
  final all = [2, 5, 6];
  all.addAll(numbers);
  print(all);
}
*/

/*

task 9


void main() {
  List week = ["Monday"];
  week.add("Tuesday");
  week.add("Wednesday");
  week.add("Thursday");
  week.add("Friday");
  week.add("Saturday");
  week.add("Sunday");
  print(week);
  for (var day in week) {
    print(day);
  }
  week.remove(week[week.length - 1]);
  week.remove(week[week.length - 2]);
  print(week);
}
*/

/*

task 10



void main() {
  const week = ["Monday", "Tuesday", "Wednesday", "Saturday", "Sunday"];
  print(week);
}

*/

/*
//task 4

void main() {
  List naturaly = [1, 567, 33, 71, 29];
  for (int number in naturaly) {
    if (number > 100 && number < 1000) {
      int num = naturaly.indexOf(number);
      print("$num+1 is treh");
    } else if (number < 100 && number > 10) {
      int num = naturaly.indexOf(number);
      print("$num+1 is dvuh");
    } else {
      print("nikakoe");
    }
  }
}

*/

//task 5

void main() {
  Set num = {45, 635, 123, 78, 123, 78, 45};
  print(num);
}
