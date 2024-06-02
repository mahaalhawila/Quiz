// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FreezedDepartmentModelImpl _$$FreezedDepartmentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FreezedDepartmentModelImpl(
      deptId: json['deptId'] as String,
      name: json['name'] as String,
      manager: json['manager'] as String,
      budget: (json['budget'] as num).toDouble(),
      meetingTime: json['meeting_time'] as String?,
      availability: json['availability'] == null
          ? null
          : FreezedAvailabilityModel.fromJson(
              json['availability'] as Map<String, dynamic>),
      year: (json['year'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FreezedDepartmentModelImplToJson(
        _$FreezedDepartmentModelImpl instance) =>
    <String, dynamic>{
      'deptId': instance.deptId,
      'name': instance.name,
      'manager': instance.manager,
      'budget': instance.budget,
      'meeting_time': instance.meetingTime,
      'availability': instance.availability,
      'year': instance.year,
    };
