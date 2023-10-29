// name, price, stock, id

void main() {
  List<String> todoName = ['first', 'second', 'third'];
  List<String> description = ['first', 'second', 'third'];

  var name = todoName[1];
  var desc = description[1];

  List<List<dynamic>> productsList = [
    ['milk', 20, 5, 2002],
    ['apple', 20, 2, 2002],
    ['pen', 20, 15, 2002],
    ['bread', 20, 3, 2002],
  ];

  //1. get product
  //2. get stock => index 2
  //3. check stock < 5
  //4. add to less List

  // List less = [];
  //
  // for( List element in productsList) {
  //   if(element[2] < 5) {
  //     less.add(element);
  //   }
  // }

  List less = productsList.where((element) => element[2] < 5).toList();

  // print(less);

  List<Map<String,dynamic>> productsMap = [
    {'product name': 'milk', 'price': 20.2, 'stock': 5, 'id': 2002},
    {'product name': 'apple', 'price': 20, 'stock': 2, 'id': 2003},
    {'product name': 'pen', 'price': 20, 'stock': 15, 'id': 2004},
    {'product name': 'bread', 'price': 20, 'stock': 3, 'id': 2005},
  ];

  // Map<int, Map<String,dynamic>> productsMapOfMap = {
  //  1: {'product name': 'milk', 'price': 20.2, 'stock': 5, 'id': 2002},
  //  2: {'product name': 'apple', 'price': 20, 'stock': 2, 'id': 2003},
  //  3: {'product name': 'pen', 'price': 20, 'stock': 15, 'id': 2004},
  //  4: {'product name': 'bread', 'price': 20, 'stock': 3, 'id': 2005},
  // };


  final first = productsMap.first;

  // print(first.keys.toList());
  // print(first.values.toList());
  // print(first.entries.toList());

  // productsMap.insert(0, element)

  first['product name'] = 'pins';

  // print('please enter name');
  //
  // var input = stdin.readLineSync();
  //
  // numbers.add(input);
  //
  // print('please enter price');
  //
  // input = stdin.readLineSync();
  //
  // //parsing
  // double? price = double.tryParse(input ?? '0') ?? 0;
  //
  // numbers.add(price);
  //

  // for(int i = 0; i < numbers.length; i++) {
  //   numbers.add(numbers[i])
  // }

  // print('------------');
  // print(even);
}
