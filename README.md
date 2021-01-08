# OOP-Dart


================================ Tambahan ================================

 + Untuk Interface ia memaksakan untuk semua class yang mengimplamentasi (implement) harus meng override (@override) methode yang ada
 + untuk (Mixing) ia menambahkan seperti plugin dimana class yang mengmix (with) tidak harus meng override tetapii ia juga bisa meng override methodenya
 + untuk menambahkan with atau mixing ini pada class tertentu dengan keywords (on) dan pada turunan class yang diberikan (on) tetap harus membarikan
 + implemetasi (with) pada classnya
 + as untuk mendefine atau memberitahu bahwa ia sebgai object class tertentu
 + is digunakan untuk mengcompare 2 sebuah List object dengan suatu class object
 + (_) underscore parametter merupakan parameter yang tidak akan digunakan atauu diabaikan
 + constructor dalam dart bisa dilakukan dalam satu baris contoh : namaClass(this.name,this.role);
 + meanggil constructor pada parrent bisa menggunakan contoh : Person() : super('no name');
 + Function(String name) doingHobby; ini merupakan salah satu cara untuk membuat function atau mehod dan bisa digunakan di dalam parameter
 + static keywords dimana menyatakan member atau field ataupun method hanya untuk class itu saja tidak dapat diturunkan pada heritancenya
 + async memiliki arti bahwa akan melanjutkan perintah tanpa menunggu perintah yang memiliki waktu untuk load. untuk membuat sebuah method async harus menggunakan Future Contoh :
   Future<void> getData(String data) async{}; void bisa dignti String, int dan lainnya, untuk memberikan delay bisa menggunakan await future.delayed(Duration.seconds(3));  
   keyword await untuk menjalankan fungsi async pada Future. lalu saat emanggil method juga harus disertakan await sebelum nama method.
   untuk hal sebuah method yang ingin di lewat bisa menggunakan seperti berikut : p.getData().then((_) {print('${p.name}')});
 + final akan merujuk pada object yang sama selama isi dari object tersebut sama. final harus langsung diinisalisasikan atau bisa juga diinisialisasikan melalui constructor dan tidak bisa diubah.
 + const harus dibuat di luar class dan haruss sebagai static variable. atau saat membuat object contoh : Tree firstTree = const Tree(numberOfFruit: 5);
 + Generics Type dibuat dengan cara contoh: 
    -  Class SecureBox<T>{
    -      final T _data;
    -      final String _pin;
    -      
    -      SecureBox(this._data,this._pin);
    -    
    -      T getData(String pin) => (pin == _pin) ? _data : null;
    -  }
    ************ Cara Memangginl classnya ************
    - void main(){
    -   var dat = SecureBox<String>(_data,_pin);
    -   print(dat.getData().toString());
    - {
 + untuk cascade notation <a href="https://github.com/drScripts/OOP-Dart/blob/master/enum_cascade_notation/bin/enum_cascade_notation.dart" target="_blank">disini</a>
 + untuk enum generic costum <a href="https://github.com/drScripts/OOP-Dart/blob/master/enum_cascade_notation/lib/enum_cascade_notation.dart" target="_blank">disini</a>
   Contoh : enum UcoaStatus{normal,poisoned,confused}l dan caramemanggilnya dengan cara UcoaStatus.namaDalemnya;
 + Assert itu harus (menegaskan) atau menekankan agar sesuai dengan fungsi tersebut dan harus dibarengi dengan @required <a href="https://github.com/drScripts/OOP-Dart/blob/master/required_assert_try/lib/required_assert_try.dart" target="_blank">disini</a>   
 + Costum Sort <a href="https://github.com/drScripts/OOP-Dart/blob/master/costum_sort_forach/lib/costum_sort_forach.dart">lib</a> dan <a href="https://github.com/drScripts/OOP-Dart/blob/master/costum_sort_forach/bin/costum_sort_forach.dart">bin</a>   

      
      
