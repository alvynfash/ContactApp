
import 'package:contact_app/repos/IContactRepo.dart';
import 'package:contact_app/repos/implementations/ContactRepo.dart';
import 'package:contact_app/repos/implementations/mock/MockContactRepo.dart';

enum Flavor {
  MOCK,
  PRO
}

/// Simple DI
class Injector {
  static final Injector _singleton = new Injector._internal();
  static Flavor _flavor;

  static void configure(Flavor flavor) {
    _flavor = flavor;
  }

  factory Injector() {
    return _singleton;
  }

  Injector._internal();

  IContactRepo get contactRepo {
    switch(_flavor) {
      case Flavor.MOCK: return new MockContactRepo();
      default: 
       return new ContactRepo();
    }
  }
}