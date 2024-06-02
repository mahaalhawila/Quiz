// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FreezedAddressModelImpl _$$FreezedAddressModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FreezedAddressModelImpl(
      city: json['city'] as String,
      postalCode: json['postalCode'] as String,
      state: json['state'] as String,
      street: json['street'] as String,
    );

Map<String, dynamic> _$$FreezedAddressModelImplToJson(
        _$FreezedAddressModelImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'postalCode': instance.postalCode,
      'state': instance.state,
      'street': instance.street,
    };
