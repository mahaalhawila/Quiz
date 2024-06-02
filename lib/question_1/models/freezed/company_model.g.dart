// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FreezedCompanyModelImpl _$$FreezedCompanyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FreezedCompanyModelImpl(
      isActive:
          (_HandleIsActive.readIsActiveValue(json, 'isActive') as num).toInt(),
      name: json['name'] as String,
      established: DateHelper.fromUtcToLocal(json['established'] as String),
      departments: (json['departments'] as List<dynamic>)
          .map(
              (e) => FreezedDepartmentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : FreezedAddressModel.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FreezedCompanyModelImplToJson(
        _$FreezedCompanyModelImpl instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'name': instance.name,
      'established': DateHelper.fromLocalToUtc(instance.established),
      'departments': instance.departments,
      'address': instance.address,
    };
