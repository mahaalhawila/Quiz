// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JsonAddressModel _$JsonAddressModelFromJson(Map<String, dynamic> json) =>
    JsonAddressModel(
      city: json['city'] as String,
      postalCode: json['postalCode'] as String,
      state: json['state'] as String,
      street: json['street'] as String,
    );

Map<String, dynamic> _$JsonAddressModelToJson(JsonAddressModel instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'state': instance.state,
      'postalCode': instance.postalCode,
    };
