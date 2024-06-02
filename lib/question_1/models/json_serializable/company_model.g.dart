// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JsonCompanyModel _$JsonCompanyModelFromJson(Map<String, dynamic> json) =>
    JsonCompanyModel(
      isActive:
          (JsonCompanyModel.isActiveValue(json, 'isActive') as num).toInt(),
      name: json['name'] as String,
      established: DateHelper.fromUtcToLocal(json['established'] as String),
      departments: (json['departments'] as List<dynamic>)
          .map((e) => JsonDepartmentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : JsonAddressModel.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$JsonCompanyModelToJson(JsonCompanyModel instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'name': instance.name,
      'address': instance.address,
      'established': DateHelper.fromLocalToUtc(instance.established),
      'departments': instance.departments,
    };
