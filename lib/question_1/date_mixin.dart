import 'package:intl/intl.dart';

mixin DateMixin {
  static DateTime fromUtcToLocal(String date) {
    return DateTime.parse(date).toLocal();
  }

  DateTime fromLocalToUtc(DateTime date) {
    return date.toUtc();
  }
}
