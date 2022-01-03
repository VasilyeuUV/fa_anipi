// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'aniapi_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AniApiModel _$AniApiModelFromJson(Map<String, dynamic> json) {
  return _AniApiModel.fromJson(json);
}

/// @nodoc
class _$AniApiModelTearOff {
  const _$AniApiModelTearOff();

  _AniApiModel call(
      {@JsonKey(name: 'status_code') required int statusCode,
      String? message,
      String? version,
      required AniDataModel data}) {
    return _AniApiModel(
      statusCode: statusCode,
      message: message,
      version: version,
      data: data,
    );
  }

  AniApiModel fromJson(Map<String, Object?> json) {
    return AniApiModel.fromJson(json);
  }
}

/// @nodoc
const $AniApiModel = _$AniApiModelTearOff();

/// @nodoc
mixin _$AniApiModel {
  @JsonKey(name: 'status_code')
  int get statusCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  AniDataModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AniApiModelCopyWith<AniApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AniApiModelCopyWith<$Res> {
  factory $AniApiModelCopyWith(
          AniApiModel value, $Res Function(AniApiModel) then) =
      _$AniApiModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'status_code') int statusCode,
      String? message,
      String? version,
      AniDataModel data});

  $AniDataModelCopyWith<$Res> get data;
}

/// @nodoc
class _$AniApiModelCopyWithImpl<$Res> implements $AniApiModelCopyWith<$Res> {
  _$AniApiModelCopyWithImpl(this._value, this._then);

  final AniApiModel _value;
  // ignore: unused_field
  final $Res Function(AniApiModel) _then;

  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? version = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AniDataModel,
    ));
  }

  @override
  $AniDataModelCopyWith<$Res> get data {
    return $AniDataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$AniApiModelCopyWith<$Res>
    implements $AniApiModelCopyWith<$Res> {
  factory _$AniApiModelCopyWith(
          _AniApiModel value, $Res Function(_AniApiModel) then) =
      __$AniApiModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'status_code') int statusCode,
      String? message,
      String? version,
      AniDataModel data});

  @override
  $AniDataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$AniApiModelCopyWithImpl<$Res> extends _$AniApiModelCopyWithImpl<$Res>
    implements _$AniApiModelCopyWith<$Res> {
  __$AniApiModelCopyWithImpl(
      _AniApiModel _value, $Res Function(_AniApiModel) _then)
      : super(_value, (v) => _then(v as _AniApiModel));

  @override
  _AniApiModel get _value => super._value as _AniApiModel;

  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? version = freezed,
    Object? data = freezed,
  }) {
    return _then(_AniApiModel(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AniDataModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AniApiModel implements _AniApiModel {
  const _$_AniApiModel(
      {@JsonKey(name: 'status_code') required this.statusCode,
      this.message,
      this.version,
      required this.data});

  factory _$_AniApiModel.fromJson(Map<String, dynamic> json) =>
      _$$_AniApiModelFromJson(json);

  @override
  @JsonKey(name: 'status_code')
  final int statusCode;
  @override
  final String? message;
  @override
  final String? version;
  @override
  final AniDataModel data;

  @override
  String toString() {
    return 'AniApiModel(statusCode: $statusCode, message: $message, version: $version, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AniApiModel &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$AniApiModelCopyWith<_AniApiModel> get copyWith =>
      __$AniApiModelCopyWithImpl<_AniApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AniApiModelToJson(this);
  }
}

abstract class _AniApiModel implements AniApiModel {
  const factory _AniApiModel(
      {@JsonKey(name: 'status_code') required int statusCode,
      String? message,
      String? version,
      required AniDataModel data}) = _$_AniApiModel;

  factory _AniApiModel.fromJson(Map<String, dynamic> json) =
      _$_AniApiModel.fromJson;

  @override
  @JsonKey(name: 'status_code')
  int get statusCode;
  @override
  String? get message;
  @override
  String? get version;
  @override
  AniDataModel get data;
  @override
  @JsonKey(ignore: true)
  _$AniApiModelCopyWith<_AniApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}
