import 'package:intl/intl.dart';

class DateHelper {
  static DateTime fromLocalToUtc(DateTime date) {
    return date.toUtc();
  }

  static DateTime fromUtcToLocal(String date) {
    return DateTime.parse(date).toLocal();
  }

  static String getDate(DateTime date) {
    return DateFormat('d-MMM, yyyy').format(date);
  }
}
