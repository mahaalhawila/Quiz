import 'package:freezed_annotation/freezed_annotation.dart';
part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class FreezedAddressModel with _$FreezedAddressModel {
  const factory FreezedAddressModel({
    required String city,
    required String postalCode,
    required String state,
    required String street,
  }) = _FreezedAddressModel;
  factory FreezedAddressModel.fromJson(Map<String, dynamic> json) =>
      _$FreezedAddressModelFromJson(json);
}
