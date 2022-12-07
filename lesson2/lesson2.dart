//import 'package:lesson_1/lesson_1.dart' as lesson_1;

void main() {
  //Задание 1
  List ints = [1, 7, 12, 3, 56, 2, 87, 34, 54];

  print("#1");
  print(ints.first);
  print(ints[4]);
  print(ints.last);

  //Задание 2
  List nums = [3, 12, 43, 1, 25, 6, 5, 7];
  List nums2 = [55, 11, 23, 56, 78, 1, 9];

  print("\n#2");
  print(nums + nums2);

  //Задание 3
  List letters = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];

  print("\n#3");
  print(letters.getRange(2, 9));

  //Задание 4
  List num = [1, 2, 3, 4, 5, 6, 7];

  print("\n#4");
  print(num.contains(3));
  print(num.first);
  print(num.last);
  print(num.length);

  //Задание 5
  List list1 = [601, 123, 2, "dart", 45, 95, "dart24", 1];

  print("\n#5");
  print(list1.contains('dart'));
  print(list1.contains(951));

  //Задание 6
  List list2 = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';

  list2.add(myDart);

  print("\n#6");
  print(list2.contains(myDart));

  //Задание 7
  List list3 = ["I", "Started", "Learn", "Flutter", "Since", "April"];
  String myFlutter = '';
  myFlutter = list3.join("*");

  print("\n#7");
  print(myFlutter);

  //Задание 8
  List<int> random =  [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];

  print("\n#8");
  print(random..sort());

}