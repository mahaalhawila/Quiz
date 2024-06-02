import 'package:json_annotation/json_annotation.dart';
part 'address_model.g.dart';

@JsonSerializable()
class JsonAddressModel {
  final String street;
  final String city;
  final String state;
  final String postalCode;
  JsonAddressModel({
    required this.city,
    required this.postalCode,
    required this.state,
    required this.street,
  });
  factory JsonAddressModel.fromJson(Map<String, dynamic> json) =>
      _$JsonAddressModelFromJson(json);
  Map<String, dynamic> toJson() => _$JsonAddressModelToJson(this);
}
