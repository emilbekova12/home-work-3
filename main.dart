void main() {
  List list1 = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(list1.first);
  print(list1.last);
  print([4]);

  List list2 = [3, 12, 43, 1, 25, 6, 5, 7];
  list2.addAll([55, 11, 23, 56, 78, 1, 9]);
  print(list2);

  List list4 = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  list4.removeRange(0, 2);
  list4.removeRange(9, 13);
  print(list4);

  List list5 = [1, 2, 3, 4, 5, 6, 7];
  print(list5.isEmpty);
  print(list5.length);
  print(list5.first);
  print(list5.last);

  List list6 = [601123, 2, "dart", 45, 95, "dart24", 1];
  print(list6.contains('dart'));
  print(list6.contains('951'));

  List list7 = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  List list3 = ['myDart'];
  print(myDart.contains(myDart));
  print(list3.isEmpty);

  List list8 = ['I', 'Started', "Learn", "Flutter", "Since", "April"];
  String myFlutter = '';
  myFlutter = (list8.join('*').toString());
  print(myFlutter);

  List list9 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  list9.sort(
    (a, b) => a.compareTo(b),
  );
  print(list9);
}
