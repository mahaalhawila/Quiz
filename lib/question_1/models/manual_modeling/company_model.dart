import '../../date_mixin.dart';
import 'address_model.dart';
import 'department_model.dart';

class ManualCompanyModel with DateMixin {
  final int isActive;
  final String name;
  final ManualAddressModel? address;
  final DateTime established;
  final List<ManualDepartmentModel> departments;

  ManualCompanyModel({
    required this.isActive,
    required this.name,
    this.address,
    required this.established,
    required this.departments,
  });

  factory ManualCompanyModel.fromJson(Map<String, dynamic> json) =>
      ManualCompanyModel(
        isActive: json['is_active'] ?? json['isActive'],
        name: json['name'],
        address: json['address'] == null
            ? null
            : ManualAddressModel.fromJson(json['address']),
        established: DateMixin.fromUtcToLocal(json['established']),
        departments: List<ManualDepartmentModel>.from(
          json['departments'].map(
            (department) => ManualDepartmentModel.fromJson(department),
          ),
        ),
      );

  Map<String, dynamic> toJson() => {
        'is_active': isActive,
        'name': name,
        'address': address?.toJson(),
        'established': fromLocalToUtc(established),
        'departments':
            departments.map((department) => department.toJson()).toList(),
      };
}
