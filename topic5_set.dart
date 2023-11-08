//[Task 5]
//Напишите программу Dart, 
//чтобы проверить, является ли 
//набор подмножеством другого набора.
//void main (){
//    set permno = {"Ako", "Vasya", "Anna", "Mike"};     
//    set vtomno = {"Ako", "Vasya","Sam", "Kate"};   
//    var set = permno.intersection(vtomno);   
//    print(set);  //true если набор является подмножеством другого набора
//}

//ili osy variant bar
//void main() {
//  Set<String> permno = {"Ako", "Vasya", "Anna", "Mike"};
//  Set<String> vtomno = {"Ako", "Vasya", "Sam", "Kate"};
  
//  bool isSubset = isSubsetOf(permno, vtomno);

//  if (isSubset) {
//    print('permno is a subset of vtomno');
//  } else {
//    print('permno is not a subset of vtomno');
//  }
//}

//bool isSubsetOf(Set<String> subset, Set<String> superset) {
//  return superset.containsAll(subset);
//}


//Напишите программу Dart для удаления 
//всех элементов из заданного набора.
//void main (){
//    var set = {"Tom", "Alice", "Bob", "Sam", "Kate"};
//    set.removeAll({"Tom", "Alice", "Bob", "Sam", "Kate"});

//    print(set);  
//}



//Напишите программу Dart, чтобы найти длину набора.
//void main (){
//    var set = {"Tom", "Bob", "Sam"};
//    print("Length: ${set.length}");
//}



//Напишите программу Dart, 
//чтобы проверить, присутствует 
//ли заданное значение в наборе или нет.
//void main (){
//    var set = {"Tom", "Bob", "Sam"};
//    print(set.contains("Akniyet"));    // false
//}



//Напишите программу Dart, чтобы проверить, 
//не имеют ли два заданных набора общих 
//элементов.
//void main() {
//  var first = {"1", "2", "3", "4"};
//  var second = {"1", "2", "5", "4"};
//  var intersection = first.intersection(second);
//  
//  if (intersection.isEmpty) {
//    print("Нет общих элементов между наборами.");
//  } else {
//  }
//}



//Напишите программу Dart для поиска элементов 
//в заданном наборе, которых нет в другом наборе.
//void main() {
//  var dart = {"Tom", "Alice", "Bob", "Mike"};
//  var flutter = {"Tom", "Alice"};
//  var difference = dart.difference(flutter).toList();

//  print("Элементы в dart, которых нет в flutter: $difference");
//}



//Напишите программу Dart, 
// чтобы удалить пересечение второго набора с первым набором.
//void main() {
//  var dart = {"Tom", "Alice", "Bob", "Mike"};
//  var flutter = {"Tom", "Alice"};
//  var set = dart.difference(flutter);

//  print(set);
//}
