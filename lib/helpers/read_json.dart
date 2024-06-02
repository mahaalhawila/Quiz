import 'package:flutter/services.dart' show rootBundle;

Future<dynamic> readJsonFile(String name) async {
  final jsonString = await rootBundle.loadString('assets/jsons/$name');
  return jsonString;
}
