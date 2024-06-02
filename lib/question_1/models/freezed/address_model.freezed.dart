// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FreezedAddressModel _$FreezedAddressModelFromJson(Map<String, dynamic> json) {
  return _FreezedAddressModel.fromJson(json);
}

/// @nodoc
mixin _$FreezedAddressModel {
  String get city => throw _privateConstructorUsedError;
  String get postalCode => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get street => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FreezedAddressModelCopyWith<FreezedAddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedAddressModelCopyWith<$Res> {
  factory $FreezedAddressModelCopyWith(
          FreezedAddressModel value, $Res Function(FreezedAddressModel) then) =
      _$FreezedAddressModelCopyWithImpl<$Res, FreezedAddressModel>;
  @useResult
  $Res call({String city, String postalCode, String state, String street});
}

/// @nodoc
class _$FreezedAddressModelCopyWithImpl<$Res, $Val extends FreezedAddressModel>
    implements $FreezedAddressModelCopyWith<$Res> {
  _$FreezedAddressModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? postalCode = null,
    Object? state = null,
    Object? street = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FreezedAddressModelImplCopyWith<$Res>
    implements $FreezedAddressModelCopyWith<$Res> {
  factory _$$FreezedAddressModelImplCopyWith(_$FreezedAddressModelImpl value,
          $Res Function(_$FreezedAddressModelImpl) then) =
      __$$FreezedAddressModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city, String postalCode, String state, String street});
}

/// @nodoc
class __$$FreezedAddressModelImplCopyWithImpl<$Res>
    extends _$FreezedAddressModelCopyWithImpl<$Res, _$FreezedAddressModelImpl>
    implements _$$FreezedAddressModelImplCopyWith<$Res> {
  __$$FreezedAddressModelImplCopyWithImpl(_$FreezedAddressModelImpl _value,
      $Res Function(_$FreezedAddressModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? postalCode = null,
    Object? state = null,
    Object? street = null,
  }) {
    return _then(_$FreezedAddressModelImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FreezedAddressModelImpl implements _FreezedAddressModel {
  const _$FreezedAddressModelImpl(
      {required this.city,
      required this.postalCode,
      required this.state,
      required this.street});

  factory _$FreezedAddressModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FreezedAddressModelImplFromJson(json);

  @override
  final String city;
  @override
  final String postalCode;
  @override
  final String state;
  @override
  final String street;

  @override
  String toString() {
    return 'FreezedAddressModel(city: $city, postalCode: $postalCode, state: $state, street: $street)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreezedAddressModelImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.street, street) || other.street == street));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, city, postalCode, state, street);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FreezedAddressModelImplCopyWith<_$FreezedAddressModelImpl> get copyWith =>
      __$$FreezedAddressModelImplCopyWithImpl<_$FreezedAddressModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreezedAddressModelImplToJson(
      this,
    );
  }
}

abstract class _FreezedAddressModel implements FreezedAddressModel {
  const factory _FreezedAddressModel(
      {required final String city,
      required final String postalCode,
      required final String state,
      required final String street}) = _$FreezedAddressModelImpl;

  factory _FreezedAddressModel.fromJson(Map<String, dynamic> json) =
      _$FreezedAddressModelImpl.fromJson;

  @override
  String get city;
  @override
  String get postalCode;
  @override
  String get state;
  @override
  String get street;
  @override
  @JsonKey(ignore: true)
  _$$FreezedAddressModelImplCopyWith<_$FreezedAddressModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
