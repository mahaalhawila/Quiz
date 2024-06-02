import 'package:json_annotation/json_annotation.dart';

import '../../helpers/date_helper.dart';
import 'address_model.dart';
import 'department_model.dart';

part 'company_model.g.dart';

@JsonSerializable()
class JsonCompanyModel {
  @JsonKey(readValue: isActiveValue)
  final int isActive;
  final String name;
  final JsonAddressModel? address;
  @JsonKey(
      fromJson: DateHelper.fromUtcToLocal, toJson: DateHelper.fromLocalToUtc)
  final DateTime established;
  final List<JsonDepartmentModel> departments;
  JsonCompanyModel({
    required this.isActive,
    required this.name,
    required this.established,
    required this.departments,
    required this.address,
  });
  static isActiveValue(map, string) {
    return map['isActive'] ?? map['is_active'];
  }

  factory JsonCompanyModel.fromJson(Map<String, dynamic> json) =>
      _$JsonCompanyModelFromJson(json);
  Map<String, dynamic> toJson() => _$JsonCompanyModelToJson(this);
}
