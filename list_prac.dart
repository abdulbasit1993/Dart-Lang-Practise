void main () {

  var listNo = [10, 20, 30, 40];

  listNo.add(50);

  var names = [];
  names.add("Bilal");
  names.add("Ali");
  names.add("Taimoor");
  names.add("Kamran");

  // print("$listNo");

  // listNo.removeLast();
  // listNo.remove(40);
  // listNo.removeAt(1);
  // listNo.removeAt(1);
  // listNo.removeRange(0, 5);

  // listNo.replaceRange(0, 4, [1, 2, 3, 4]);


  // names[2] = "Taimur";
  // names.addAll(listNo);



  // names.insert(2, 100);
  // names.insertAll(3, listNo);

  print("Length: ${listNo.length}");
  print("Reversed: ${listNo.reversed}");
  print("First: ${listNo.first}");
  print("Last: ${listNo.last}");
  print("Is Empty: ${listNo.isEmpty}");
  print("Is Not Empty: ${listNo.isNotEmpty}");
  print("2nd Index Element: ${listNo.elementAt(2)}");
}