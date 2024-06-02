import 'availability_model.dart';

class ManualDepartmentModel {
  final String deptId;
  final String name;
  final String manager;
  final double budget;
  final int? year;
  final ManualAvailabilityModel? availability;
  final String meetingTime;

  ManualDepartmentModel({
    required this.deptId,
    required this.name,
    required this.manager,
    required this.budget,
    this.year,
    this.availability,
    required this.meetingTime,
  });

  factory ManualDepartmentModel.fromJson(Map<String, dynamic> json) =>
      ManualDepartmentModel(
        deptId: json['deptId'],
        name: json['name'],
        manager: json['manager'],
        budget: json['budget'].toDouble(),
        year: json['year'],
        availability: json['availability'] == null
            ? null
            : ManualAvailabilityModel.fromJson(json['availability']),
        meetingTime: json['meeting_time'],
      );
  Map<String, dynamic> toJson() => {
        'deptId': deptId,
        'name': name,
        'manager': manager,
        'budget': budget,
        'year': year,
        'availability': availability?.toJson(),
        'meeting_time': meetingTime,
      };
}
