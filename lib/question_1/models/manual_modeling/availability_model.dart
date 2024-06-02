class ManualAvailabilityModel {
  final bool online;
  final bool inStore;

  ManualAvailabilityModel({
    required this.online,
    required this.inStore,
  });
  factory ManualAvailabilityModel.fromJson(Map<String, dynamic> json) =>
      ManualAvailabilityModel(
        online: json['online'],
        inStore: json['inStore'],
      );

  Map<String, dynamic> toJson() => {
        'online': online,
        'inStore': inStore,
      };
}
