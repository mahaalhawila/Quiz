import 'package:json_annotation/json_annotation.dart';
part 'availability_model.g.dart';

@JsonSerializable()
class JsonAvailabilityModel {
  final bool online;
  final bool inStore;
  JsonAvailabilityModel({
    required this.inStore,
    required this.online,
  });
  factory JsonAvailabilityModel.fromJson(Map<String, dynamic> json) =>
      _$JsonAvailabilityModelFromJson(json);
  Map<String, dynamic> toJson() => _$JsonAvailabilityModelToJson(this);
}
