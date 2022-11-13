main() {

  // var map_name = {
  //   'Name': 'Value1',
  //   'YearOfExperience': 2,
  //   'Avg.Rating': 3.0,
  //   'CanLocateToOffice': true
  // };
  //
  // map_name['Name'] = 'Abdul';

  var map_name = Map();

  map_name['Name'] = 'Abdul';
  map_name['YearOfExperience'] = 2;
  map_name['Avg.Rating'] = 3.0;
  map_name['CanLocateToOffice'] = true;

  print(map_name);
  print(map_name.isNotEmpty);
  print(map_name.isEmpty);
  print(map_name.length);
  print(map_name.keys);
  print(map_name.values);
  print(map_name.containsKey('Name'));
  print(map_name.containsValue(false));
  print(map_name.remove('CanLocateToOffice'));
  print(map_name);

  // print(map_name['Key1']);

}