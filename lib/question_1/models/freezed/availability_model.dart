import 'package:freezed_annotation/freezed_annotation.dart';
part 'availability_model.freezed.dart';
part 'availability_model.g.dart';

@freezed
class FreezedAvailabilityModel with _$FreezedAvailabilityModel {
  const factory FreezedAvailabilityModel({
    required bool inStore,
    required bool online,
  }) = _FreezedAvailabilityModel;
  factory FreezedAvailabilityModel.fromJson(Map<String, dynamic> json) =>
      _$FreezedAvailabilityModelFromJson(json);
}
