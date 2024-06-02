// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JsonDepartmentModel _$JsonDepartmentModelFromJson(Map<String, dynamic> json) =>
    JsonDepartmentModel(
      deptId: json['deptId'] as String,
      name: json['name'] as String,
      manager: json['manager'] as String,
      budget: (json['budget'] as num).toDouble(),
      meetingTime: json['meeting_time'] as String,
      availability: json['availability'] == null
          ? null
          : JsonAvailabilityModel.fromJson(
              json['availability'] as Map<String, dynamic>),
      year: (json['year'] as num?)?.toInt(),
    );

Map<String, dynamic> _$JsonDepartmentModelToJson(
        JsonDepartmentModel instance) =>
    <String, dynamic>{
      'deptId': instance.deptId,
      'name': instance.name,
      'manager': instance.manager,
      'budget': instance.budget,
      'year': instance.year,
      'availability': instance.availability,
      'meeting_time': instance.meetingTime,
    };
