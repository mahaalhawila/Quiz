// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'department_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FreezedDepartmentModel _$FreezedDepartmentModelFromJson(
    Map<String, dynamic> json) {
  return _FreezedDepartmentModel.fromJson(json);
}

/// @nodoc
mixin _$FreezedDepartmentModel {
  String get deptId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get manager => throw _privateConstructorUsedError;
  double get budget => throw _privateConstructorUsedError;
  @JsonKey(name: 'meeting_time')
  String? get meetingTime => throw _privateConstructorUsedError;
  FreezedAvailabilityModel? get availability =>
      throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FreezedDepartmentModelCopyWith<FreezedDepartmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedDepartmentModelCopyWith<$Res> {
  factory $FreezedDepartmentModelCopyWith(FreezedDepartmentModel value,
          $Res Function(FreezedDepartmentModel) then) =
      _$FreezedDepartmentModelCopyWithImpl<$Res, FreezedDepartmentModel>;
  @useResult
  $Res call(
      {String deptId,
      String name,
      String manager,
      double budget,
      @JsonKey(name: 'meeting_time') String? meetingTime,
      FreezedAvailabilityModel? availability,
      int? year});

  $FreezedAvailabilityModelCopyWith<$Res>? get availability;
}

/// @nodoc
class _$FreezedDepartmentModelCopyWithImpl<$Res,
        $Val extends FreezedDepartmentModel>
    implements $FreezedDepartmentModelCopyWith<$Res> {
  _$FreezedDepartmentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deptId = null,
    Object? name = null,
    Object? manager = null,
    Object? budget = null,
    Object? meetingTime = freezed,
    Object? availability = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      deptId: null == deptId
          ? _value.deptId
          : deptId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      manager: null == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as double,
      meetingTime: freezed == meetingTime
          ? _value.meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as String?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as FreezedAvailabilityModel?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FreezedAvailabilityModelCopyWith<$Res>? get availability {
    if (_value.availability == null) {
      return null;
    }

    return $FreezedAvailabilityModelCopyWith<$Res>(_value.availability!,
        (value) {
      return _then(_value.copyWith(availability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FreezedDepartmentModelImplCopyWith<$Res>
    implements $FreezedDepartmentModelCopyWith<$Res> {
  factory _$$FreezedDepartmentModelImplCopyWith(
          _$FreezedDepartmentModelImpl value,
          $Res Function(_$FreezedDepartmentModelImpl) then) =
      __$$FreezedDepartmentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deptId,
      String name,
      String manager,
      double budget,
      @JsonKey(name: 'meeting_time') String? meetingTime,
      FreezedAvailabilityModel? availability,
      int? year});

  @override
  $FreezedAvailabilityModelCopyWith<$Res>? get availability;
}

/// @nodoc
class __$$FreezedDepartmentModelImplCopyWithImpl<$Res>
    extends _$FreezedDepartmentModelCopyWithImpl<$Res,
        _$FreezedDepartmentModelImpl>
    implements _$$FreezedDepartmentModelImplCopyWith<$Res> {
  __$$FreezedDepartmentModelImplCopyWithImpl(
      _$FreezedDepartmentModelImpl _value,
      $Res Function(_$FreezedDepartmentModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deptId = null,
    Object? name = null,
    Object? manager = null,
    Object? budget = null,
    Object? meetingTime = freezed,
    Object? availability = freezed,
    Object? year = freezed,
  }) {
    return _then(_$FreezedDepartmentModelImpl(
      deptId: null == deptId
          ? _value.deptId
          : deptId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      manager: null == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as double,
      meetingTime: freezed == meetingTime
          ? _value.meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as String?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as FreezedAvailabilityModel?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FreezedDepartmentModelImpl implements _FreezedDepartmentModel {
  const _$FreezedDepartmentModelImpl(
      {required this.deptId,
      required this.name,
      required this.manager,
      required this.budget,
      @JsonKey(name: 'meeting_time') required this.meetingTime,
      required this.availability,
      required this.year});

  factory _$FreezedDepartmentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FreezedDepartmentModelImplFromJson(json);

  @override
  final String deptId;
  @override
  final String name;
  @override
  final String manager;
  @override
  final double budget;

  @override
  @JsonKey(name: 'meeting_time')
  final String? meetingTime;
  @override
  final FreezedAvailabilityModel? availability;
  @override
  final int? year;

  @override
  String toString() {
    return 'FreezedDepartmentModel(deptId: $deptId, name: $name, manager: $manager, budget: $budget, meetingTime: $meetingTime, availability: $availability, year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreezedDepartmentModelImpl &&
            (identical(other.deptId, deptId) || other.deptId == deptId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.manager, manager) || other.manager == manager) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.meetingTime, meetingTime) ||
                other.meetingTime == meetingTime) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deptId, name, manager, budget,
      meetingTime, availability, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FreezedDepartmentModelImplCopyWith<_$FreezedDepartmentModelImpl>
      get copyWith => __$$FreezedDepartmentModelImplCopyWithImpl<
          _$FreezedDepartmentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreezedDepartmentModelImplToJson(
      this,
    );
  }
}

abstract class _FreezedDepartmentModel implements FreezedDepartmentModel {
  const factory _FreezedDepartmentModel(
      {required final String deptId,
      required final String name,
      required final String manager,
      required final double budget,
      @JsonKey(name: 'meeting_time') required final String? meetingTime,
      required final FreezedAvailabilityModel? availability,
      required final int? year}) = _$FreezedDepartmentModelImpl;

  factory _FreezedDepartmentModel.fromJson(Map<String, dynamic> json) =
      _$FreezedDepartmentModelImpl.fromJson;

  @override
  String get deptId;
  @override
  String get name;
  @override
  String get manager;
  @override
  double get budget;
  @override
  @JsonKey(name: 'meeting_time')
  String? get meetingTime;
  @override
  FreezedAvailabilityModel? get availability;
  @override
  int? get year;
  @override
  @JsonKey(ignore: true)
  _$$FreezedDepartmentModelImplCopyWith<_$FreezedDepartmentModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
