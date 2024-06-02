import 'package:json_annotation/json_annotation.dart';

import 'availability_model.dart';

part 'department_model.g.dart';

@JsonSerializable()
class JsonDepartmentModel {
  final String deptId;
  final String name;
  final String manager;
  final double budget;
  final int? year;
  final JsonAvailabilityModel? availability;
  @JsonKey(name: 'meeting_time')
  final String meetingTime;
  JsonDepartmentModel({
    required this.deptId,
    required this.name,
    required this.manager,
    required this.budget,
    required this.meetingTime,
    required this.availability,
    required this.year,
  });
  factory JsonDepartmentModel.fromJson(Map<String, dynamic> json) =>
      _$JsonDepartmentModelFromJson(json);
  Map<String, dynamic> toJson() => _$JsonDepartmentModelToJson(this);
}
