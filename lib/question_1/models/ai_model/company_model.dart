// ما عطاني موديل صح فارش

class AiCompanyModel {
  bool? isActive;
  String name;
  AiAddressModel? address;
  DateTime established;
  List<AiDepartmentModel>? departments;

  AiCompanyModel({
    this.isActive,
    required this.name,
    this.address,
    required this.established,
    this.departments,
  });

  factory AiCompanyModel.fromJson(Map<String, dynamic> json) => AiCompanyModel(
        isActive: json['company']['isActive'] as bool?,
        name: json['company']['name'] as String,
        address: json['company']['address'] != null
            ? AiAddressModel.fromJson(
                json['company']['address'] as Map<String, dynamic>)
            : null,
        established: DateTime.parse(json['company']['established'] as String),
        departments: (json['company']['departments'] as List<dynamic>?)
            ?.map((dept) =>
                AiDepartmentModel.fromJson(dept as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toJson() => {
        'company': {
          'isActive': isActive,
          'name': name,
          'address': address?.toJson(),
          'established': established.toIso8601String(),
          'departments': departments?.map((dept) => dept.toJson()).toList(),
        },
      };
}

class AiAddressModel {
  String street;
  String city;
  String state;
  String postalCode;

  AiAddressModel({
    required this.street,
    required this.city,
    required this.state,
    required this.postalCode,
  });

  factory AiAddressModel.fromJson(Map<String, dynamic> json) => AiAddressModel(
        street: json['street'] as String,
        city: json['city'] as String,
        state: json['state'] as String,
        postalCode: json['postalCode'] as String,
      );

  Map<String, dynamic> toJson() => {
        'street': street,
        'city': city,
        'state': state,
        'postalCode': postalCode,
      };
}

class AiDepartmentModel {
  String deptId;
  String name;
  String manager;
  double budget;
  int? year;
  AiAvailabilityModel? availability;
  String meetingTime;

  AiDepartmentModel({
    required this.deptId,
    required this.name,
    required this.manager,
    required this.budget,
    this.year,
    required this.availability,
    required this.meetingTime,
  });

  factory AiDepartmentModel.fromJson(Map<String, dynamic> json) =>
      AiDepartmentModel(
        deptId: json['deptId'] as String,
        name: json['name'] as String,
        manager: json['manager'] as String,
        budget: json.containsKey('budget') ? json['budget'] as double : 0.0,
        year: json['year'] as int?,
        availability: AiAvailabilityModel.fromJson(json['availability']),
        meetingTime: json['meeting_time'] as String,
      );

  Map<String, dynamic> toJson() => {
        'deptId': deptId,
        'name': name,
        'manager': manager,
        'budget': budget,
        'year': year,
        'availability': availability?.toJson(),
        'meeting_time': meetingTime,
      };
}

class AiAvailabilityModel {
  bool online;
  bool inStore;

  AiAvailabilityModel({
    required this.online,
    required this.inStore,
  });

  factory AiAvailabilityModel.fromJson(Map<String, dynamic> json) =>
      AiAvailabilityModel(
        online: json['online'] as bool,
        inStore: json['inStore'] as bool,
      );

  Map<String, dynamic> toJson() => {
        'online': online,
        'inStore': inStore,
      };
}
