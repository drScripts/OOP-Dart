import 'package:asycn_await_future/asycn_await_future.dart';

void main(List<String> arguments) async {
  var p = Person();

  // untuk menggunakan method yang ada di async (await,future) harus menambahkan async

  print('job 1');
  print('job 2');
  // menunggu getdataasync selesaii lalu baru melanjutkannya
  // akan menunggu getDataAsynch
    // await p.getDataAsync();

  //akan mendahulukan method selanjutnya terlebih dahulu
  p.getDataAsync().then((_) {
    print('job 3 ${p.name}');
  });
  print('job 4');
}
