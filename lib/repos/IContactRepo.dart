import 'dart:async';
import 'package:contact_app/models/contact.dart';

abstract class IContactRepo {
  Future<List<Contact>> fetch();
}