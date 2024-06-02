import 'package:faker/faker.dart';

class VenuesData {
  static final VenuesData _instance = VenuesData._internal();
  VenuesData._internal();
  factory VenuesData() {
    return _instance;
  }
  List<String>? _venues;
  List<String> get venues {
    _venues ??= getVenues();
    return _venues!;
  }

  getVenues() {
    List<String> items = [];
    for (int i = 0; i < 1000; i++) {
      items.add(faker.lorem.words(2).join(' '));
    }
    return items;
  }
}
