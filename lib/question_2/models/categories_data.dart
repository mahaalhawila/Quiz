import 'package:faker/faker.dart';

class CategoriesData {
  static final CategoriesData _instance = CategoriesData._internal();
  CategoriesData._internal();
  factory CategoriesData() {
    return _instance;
  }
  List<String>? _categories;
  List<String> get categories {
    _categories ??= getCategories();
    return _categories!;
  }

  List<String> getCategories() {
    List<String> items = [];
    for (int i = 0; i < 1000; i++) {
      items.add(faker.lorem.words(3).join(' '));
    }
    return items;
  }
}
