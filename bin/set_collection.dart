import 'package:set_collection/set_collection.dart' as set_collection;

void main() {
  Set<int> anotherset = new Set.from([1, 4, 6, 4, 1]);

  anotherset.add(6);
  anotherset.addAll({2, 2, 7, 3});
  anotherset.remove(1);

  print(anotherset);
  print(anotherset.elementAt(4));

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union : $union");
  print("intersection : $intersection");
}
