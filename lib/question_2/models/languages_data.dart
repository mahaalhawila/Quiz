import 'dart:convert';

import '../../helpers/read_json.dart';



class LanguagesData {
  static final LanguagesData _instance = LanguagesData._internal();
  LanguagesData._internal();
  List<String>? _languages;
  factory LanguagesData() {
    return _instance;
  }
  Future<List<String>> get languages async {
    _languages ??= await getLanguages();
    return _languages!;
  }

  Future<List<String>> getLanguages() async {
    String json = await readJsonFile('languages.json');
    List<String> items = jsonDecode(json).cast<String>();
    return items;
  }
}
