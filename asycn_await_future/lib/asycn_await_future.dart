class Person {
  String name = 'default name';

  void getData() {
    name = 'Joko'; // ngambil data dari database (3 detik)
    print('get data [Done]');
  }

  // method asynchronus
  // method future merupakan method yang memberitahu bahwa method tersebut
  // tidak akan langsung mengembalikan data
  // keywords await untuk menjalankan Future atau menjalankan method asynch
  Future<void> getDataAsync() async {
    // memberi delay
    await Future.delayed(Duration(seconds: 3));

    name = 'Jono'; // ngambil data dari database (3 detik)
    print('get data [Done]');
  }
}
