enum UcoaStatus{normal,poisoned,confused}

class MonsterUcoa {
  final UcoaStatus status;
  MonsterUcoa({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print('Ucoa is moving');
        break;
      case UcoaStatus.poisoned:
        print("Ucoa cannot move. Ucoa is dying, it's need help");
        break;
      case UcoaStatus.confused:
        print('Ucoa is spinning. Dart language is confusing');
        break;
    }
  }

  void eat() {
    print('Ucoa is eating indomie');
  }

  
}
