// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'availability_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FreezedAvailabilityModel _$FreezedAvailabilityModelFromJson(
    Map<String, dynamic> json) {
  return _FreezedAvailabilityModel.fromJson(json);
}

/// @nodoc
mixin _$FreezedAvailabilityModel {
  bool get inStore => throw _privateConstructorUsedError;
  bool get online => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FreezedAvailabilityModelCopyWith<FreezedAvailabilityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedAvailabilityModelCopyWith<$Res> {
  factory $FreezedAvailabilityModelCopyWith(FreezedAvailabilityModel value,
          $Res Function(FreezedAvailabilityModel) then) =
      _$FreezedAvailabilityModelCopyWithImpl<$Res, FreezedAvailabilityModel>;
  @useResult
  $Res call({bool inStore, bool online});
}

/// @nodoc
class _$FreezedAvailabilityModelCopyWithImpl<$Res,
        $Val extends FreezedAvailabilityModel>
    implements $FreezedAvailabilityModelCopyWith<$Res> {
  _$FreezedAvailabilityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inStore = null,
    Object? online = null,
  }) {
    return _then(_value.copyWith(
      inStore: null == inStore
          ? _value.inStore
          : inStore // ignore: cast_nullable_to_non_nullable
              as bool,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FreezedAvailabilityModelImplCopyWith<$Res>
    implements $FreezedAvailabilityModelCopyWith<$Res> {
  factory _$$FreezedAvailabilityModelImplCopyWith(
          _$FreezedAvailabilityModelImpl value,
          $Res Function(_$FreezedAvailabilityModelImpl) then) =
      __$$FreezedAvailabilityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool inStore, bool online});
}

/// @nodoc
class __$$FreezedAvailabilityModelImplCopyWithImpl<$Res>
    extends _$FreezedAvailabilityModelCopyWithImpl<$Res,
        _$FreezedAvailabilityModelImpl>
    implements _$$FreezedAvailabilityModelImplCopyWith<$Res> {
  __$$FreezedAvailabilityModelImplCopyWithImpl(
      _$FreezedAvailabilityModelImpl _value,
      $Res Function(_$FreezedAvailabilityModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inStore = null,
    Object? online = null,
  }) {
    return _then(_$FreezedAvailabilityModelImpl(
      inStore: null == inStore
          ? _value.inStore
          : inStore // ignore: cast_nullable_to_non_nullable
              as bool,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FreezedAvailabilityModelImpl implements _FreezedAvailabilityModel {
  const _$FreezedAvailabilityModelImpl(
      {required this.inStore, required this.online});

  factory _$FreezedAvailabilityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FreezedAvailabilityModelImplFromJson(json);

  @override
  final bool inStore;
  @override
  final bool online;

  @override
  String toString() {
    return 'FreezedAvailabilityModel(inStore: $inStore, online: $online)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreezedAvailabilityModelImpl &&
            (identical(other.inStore, inStore) || other.inStore == inStore) &&
            (identical(other.online, online) || other.online == online));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inStore, online);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FreezedAvailabilityModelImplCopyWith<_$FreezedAvailabilityModelImpl>
      get copyWith => __$$FreezedAvailabilityModelImplCopyWithImpl<
          _$FreezedAvailabilityModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreezedAvailabilityModelImplToJson(
      this,
    );
  }
}

abstract class _FreezedAvailabilityModel implements FreezedAvailabilityModel {
  const factory _FreezedAvailabilityModel(
      {required final bool inStore,
      required final bool online}) = _$FreezedAvailabilityModelImpl;

  factory _FreezedAvailabilityModel.fromJson(Map<String, dynamic> json) =
      _$FreezedAvailabilityModelImpl.fromJson;

  @override
  bool get inStore;
  @override
  bool get online;
  @override
  @JsonKey(ignore: true)
  _$$FreezedAvailabilityModelImplCopyWith<_$FreezedAvailabilityModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
