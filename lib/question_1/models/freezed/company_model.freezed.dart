// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FreezedCompanyModel _$FreezedCompanyModelFromJson(Map<String, dynamic> json) {
  return _FreezedCompanyModel.fromJson(json);
}

/// @nodoc
mixin _$FreezedCompanyModel {
  @JsonKey(readValue: _HandleIsActive.readIsActiveValue)
  int get isActive => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: DateHelper.fromUtcToLocal, toJson: DateHelper.fromLocalToUtc)
  DateTime get established => throw _privateConstructorUsedError;
  List<FreezedDepartmentModel> get departments =>
      throw _privateConstructorUsedError;
  FreezedAddressModel? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FreezedCompanyModelCopyWith<FreezedCompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedCompanyModelCopyWith<$Res> {
  factory $FreezedCompanyModelCopyWith(
          FreezedCompanyModel value, $Res Function(FreezedCompanyModel) then) =
      _$FreezedCompanyModelCopyWithImpl<$Res, FreezedCompanyModel>;
  @useResult
  $Res call(
      {@JsonKey(readValue: _HandleIsActive.readIsActiveValue) int isActive,
      String name,
      @JsonKey(
          fromJson: DateHelper.fromUtcToLocal,
          toJson: DateHelper.fromLocalToUtc)
      DateTime established,
      List<FreezedDepartmentModel> departments,
      FreezedAddressModel? address});

  $FreezedAddressModelCopyWith<$Res>? get address;
}

/// @nodoc
class _$FreezedCompanyModelCopyWithImpl<$Res, $Val extends FreezedCompanyModel>
    implements $FreezedCompanyModelCopyWith<$Res> {
  _$FreezedCompanyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = null,
    Object? name = null,
    Object? established = null,
    Object? departments = null,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      established: null == established
          ? _value.established
          : established // ignore: cast_nullable_to_non_nullable
              as DateTime,
      departments: null == departments
          ? _value.departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<FreezedDepartmentModel>,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FreezedAddressModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FreezedAddressModelCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $FreezedAddressModelCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FreezedCompanyModelImplCopyWith<$Res>
    implements $FreezedCompanyModelCopyWith<$Res> {
  factory _$$FreezedCompanyModelImplCopyWith(_$FreezedCompanyModelImpl value,
          $Res Function(_$FreezedCompanyModelImpl) then) =
      __$$FreezedCompanyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(readValue: _HandleIsActive.readIsActiveValue) int isActive,
      String name,
      @JsonKey(
          fromJson: DateHelper.fromUtcToLocal,
          toJson: DateHelper.fromLocalToUtc)
      DateTime established,
      List<FreezedDepartmentModel> departments,
      FreezedAddressModel? address});

  @override
  $FreezedAddressModelCopyWith<$Res>? get address;
}

/// @nodoc
class __$$FreezedCompanyModelImplCopyWithImpl<$Res>
    extends _$FreezedCompanyModelCopyWithImpl<$Res, _$FreezedCompanyModelImpl>
    implements _$$FreezedCompanyModelImplCopyWith<$Res> {
  __$$FreezedCompanyModelImplCopyWithImpl(_$FreezedCompanyModelImpl _value,
      $Res Function(_$FreezedCompanyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = null,
    Object? name = null,
    Object? established = null,
    Object? departments = null,
    Object? address = freezed,
  }) {
    return _then(_$FreezedCompanyModelImpl(
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      established: null == established
          ? _value.established
          : established // ignore: cast_nullable_to_non_nullable
              as DateTime,
      departments: null == departments
          ? _value._departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<FreezedDepartmentModel>,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FreezedAddressModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FreezedCompanyModelImpl implements _FreezedCompanyModel {
  const _$FreezedCompanyModelImpl(
      {@JsonKey(readValue: _HandleIsActive.readIsActiveValue)
      required this.isActive,
      required this.name,
      @JsonKey(
          fromJson: DateHelper.fromUtcToLocal,
          toJson: DateHelper.fromLocalToUtc)
      required this.established,
      required final List<FreezedDepartmentModel> departments,
      required this.address})
      : _departments = departments;

  factory _$FreezedCompanyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FreezedCompanyModelImplFromJson(json);

  @override
  @JsonKey(readValue: _HandleIsActive.readIsActiveValue)
  final int isActive;
  @override
  final String name;
  @override
  @JsonKey(
      fromJson: DateHelper.fromUtcToLocal, toJson: DateHelper.fromLocalToUtc)
  final DateTime established;
  final List<FreezedDepartmentModel> _departments;
  @override
  List<FreezedDepartmentModel> get departments {
    if (_departments is EqualUnmodifiableListView) return _departments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_departments);
  }

  @override
  final FreezedAddressModel? address;

  @override
  String toString() {
    return 'FreezedCompanyModel(isActive: $isActive, name: $name, established: $established, departments: $departments, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreezedCompanyModelImpl &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.established, established) ||
                other.established == established) &&
            const DeepCollectionEquality()
                .equals(other._departments, _departments) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isActive, name, established,
      const DeepCollectionEquality().hash(_departments), address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FreezedCompanyModelImplCopyWith<_$FreezedCompanyModelImpl> get copyWith =>
      __$$FreezedCompanyModelImplCopyWithImpl<_$FreezedCompanyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreezedCompanyModelImplToJson(
      this,
    );
  }
}

abstract class _FreezedCompanyModel implements FreezedCompanyModel {
  const factory _FreezedCompanyModel(
      {@JsonKey(readValue: _HandleIsActive.readIsActiveValue)
      required final int isActive,
      required final String name,
      @JsonKey(
          fromJson: DateHelper.fromUtcToLocal,
          toJson: DateHelper.fromLocalToUtc)
      required final DateTime established,
      required final List<FreezedDepartmentModel> departments,
      required final FreezedAddressModel? address}) = _$FreezedCompanyModelImpl;

  factory _FreezedCompanyModel.fromJson(Map<String, dynamic> json) =
      _$FreezedCompanyModelImpl.fromJson;

  @override
  @JsonKey(readValue: _HandleIsActive.readIsActiveValue)
  int get isActive;
  @override
  String get name;
  @override
  @JsonKey(
      fromJson: DateHelper.fromUtcToLocal, toJson: DateHelper.fromLocalToUtc)
  DateTime get established;
  @override
  List<FreezedDepartmentModel> get departments;
  @override
  FreezedAddressModel? get address;
  @override
  @JsonKey(ignore: true)
  _$$FreezedCompanyModelImplCopyWith<_$FreezedCompanyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
