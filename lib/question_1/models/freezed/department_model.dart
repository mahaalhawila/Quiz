import 'package:freezed_annotation/freezed_annotation.dart';

import 'availability_model.dart';
part 'department_model.freezed.dart';
part 'department_model.g.dart';

@freezed
class FreezedDepartmentModel with _$FreezedDepartmentModel {
  const factory FreezedDepartmentModel({
    required String deptId,
    required String name,
    required String manager,
    required double budget,

    @JsonKey(name: 'meeting_time') required String? meetingTime,
    required FreezedAvailabilityModel? availability,
    required int? year,
  }) = _FreezedDepartmentModel;
  factory FreezedDepartmentModel.fromJson(Map<String, dynamic> json) =>
      _$FreezedDepartmentModelFromJson(json);
}
