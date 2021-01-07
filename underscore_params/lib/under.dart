class Person {
  String name;
  int lebar, panjang;
  Function(String name) doingHobby;
  Function(int lebar, int panjang,String name) kotak;
  Person(this.name, {this.doingHobby, this.lebar, this.panjang, this.kotak});

  void takeARest() {
    if (this.doingHobby != null) {
      this.doingHobby(this.name);
    }
  }

  void hitungLuas() {
    if (kotak != null) {
      this.kotak(this.lebar,this.panjang,this.name);
    }
  }
}
