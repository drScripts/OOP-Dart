// import 'package:List_and_Mapping/List_and_Mapping.dart' as List_and_Mapping;
import 'dart:io';
void main(List<String> arguments) {
  List<int> myList = [];
  List<int> list = [1,2,3,4,5,6,7,8,9,10];


  print('menggunakan perulangan for biasa');
  for(int i = 0; i < list.length; i++){
    (i < list.length-1) ? stdout.write(list[i].toString()+ ',')  : stdout.write(list[i]);
  }
  print('\nmenggunakan for in');
  for(int b in list){
    stdout.write(b.toString() + ',');
  }
  print('\nmenggunakan forEach');
  list.forEach((element) => stdout.write(element.toString() + ',') );
  print('\n====== Menambahkan Anggota List ======');
  // mengambahkan anggta List
  myList.addAll(list);
  print(myList);
  myList.insert(0, 30);
  print(myList);
  myList.insertAll(0, [21,22,23,24,25,26,27,28,29]);
  print(myList);
  myList.remove(21);
  print(myList);
  myList.removeAt(0);
  print(myList);
  myList.removeRange(0,8);
  print(myList);
  myList.removeWhere((element) => (element % 2 != 0) );
  print(myList);
  
  if(myList.contains(7)){
    print('tolol');
  }else{
    print('bego');
  }
  print(myList.sublist(0,3));
  myList.clear();
  for(int i = 0; i <= 20; i++){
    myList.add(i);
  }
  print(myList);

  myList.sort((a,b) => b - a);
  print(myList);
  print(myList.every((element) => (element % 2 == 0)));

  print((myList.isEmpty) ? 'Kosong' : 'Ada' );
  print((myList.isNotEmpty) ? 'Ada' : 'Kosong' );

  print('Mengubah menjadi Set');

  Set<int> s;
  for(int i = 0; i <= 20;i++){
    myList.add(i);
  }
  print(myList);
  s = myList.toSet();
  print(s);

  List<String> map = [];
  for(int i = 0;i < 20; i++){
    map.add(i.toString());
  }
  map.map((e) => 'angka ${e}');
  print(map);


}
