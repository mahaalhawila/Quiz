// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JsonAvailabilityModel _$JsonAvailabilityModelFromJson(
        Map<String, dynamic> json) =>
    JsonAvailabilityModel(
      inStore: json['inStore'] as bool,
      online: json['online'] as bool,
    );

Map<String, dynamic> _$JsonAvailabilityModelToJson(
        JsonAvailabilityModel instance) =>
    <String, dynamic>{
      'online': instance.online,
      'inStore': instance.inStore,
    };
