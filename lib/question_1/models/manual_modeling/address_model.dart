class ManualAddressModel {
  final String street;
  final String city;
  final String state;
  final String postalCode;

  ManualAddressModel({
    required this.street,
    required this.city,
    required this.state,
    required this.postalCode,
  });

  factory ManualAddressModel.fromJson(Map<String, dynamic> json) {
    print(json);
    return ManualAddressModel(
      street: json['street'],
      city: json['city'],
      state: json['state'],
      postalCode: json['postalCode'],
    );
  }

  Map<String, dynamic> toJson() => {
        'street': street,
        'city': city,
        'state': state,
        'postalCode': postalCode,
      };
}
