void main() {
  var number = {1, 2, 3, 4};
  //stringlist.insert(0, "hallo");

  print(number);

  Set<int> anotherSet = new Set.from([1, 4, 6, 8, 4, 1]);
  print(anotherSet);

//MAP
  var negara = {
    'i': 'Indonesia',
    'e': 'England',
  };

  print(negara['i']);

  //var mapKeys = negara.keys;
  //print(mapKeys);

  var mapKeys = negara.values;
  print(mapKeys);
}
