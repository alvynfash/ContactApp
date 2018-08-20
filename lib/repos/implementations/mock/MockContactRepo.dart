import 'dart:async';
import 'package:contact_app/models/contact.dart';
import 'package:contact_app/repos/IContactRepo.dart';

class MockContactRepo implements IContactRepo {
  
  Future<List<Contact>> fetch() => Future.value(contactsList);
}

var contactsList = <Contact>[
  Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
      Contact(
      firstName: 'Alvyn', lastName: 'Fasuyi', email: 'alvyn.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Charlene',
      lastName: 'Fasuyi',
      email: 'charlene.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Claudia',
      lastName: 'Fasuyi',
      email: 'claudia.fasuyi@gmail.com')
    ..viewed = false,
  Contact(
      firstName: 'Ifeoluwa',
      lastName: 'Bamidele',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Romain',
      lastName: 'Hoogmoed',
      email: 'romain.hoogmoed@gmail.com'),
  Contact(
      firstName: 'Emilie', lastName: 'Olsen', email: 'emilie.olsen@gmail.com'),
  Contact(
      firstName: 'Jean', lastName: 'Claude', email: 'jean.claude@gmail.com'),
  Contact(
      firstName: 'Samuel',
      lastName: 'Peters',
      email: 'samuel.peters@gmail.com'),
  Contact(firstName: 'Nick', lastName: 'Canon', email: 'nick.canon@gmail.com'),
  Contact(
      firstName: 'Mariah',
      lastName: 'Carrey',
      email: 'mariah.carrey@gmail.com'),
  Contact(
      firstName: 'Pamela',
      lastName: 'Anderson',
      email: 'claudia.fasuyi@gmail.com'),
  Contact(
      firstName: 'Mirabel',
      lastName: 'Kryskovic',
      email: 'mirabel.kryskovic@gmail.com'),
];