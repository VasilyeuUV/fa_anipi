// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'anidata_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AniDataModel _$AniDataModelFromJson(Map<String, dynamic> json) {
  return _AniDataModel.fromJson(json);
}

/// @nodoc
class _$AniDataModelTearOff {
  const _$AniDataModelTearOff();

  _AniDataModel call(
      {@JsonKey(name: 'current_page') required int currentPage,
      required int count,
      @JsonKey(name: 'last_page') required int lastPage,
      required List<AnimeModel> documents}) {
    return _AniDataModel(
      currentPage: currentPage,
      count: count,
      lastPage: lastPage,
      documents: documents,
    );
  }

  AniDataModel fromJson(Map<String, Object?> json) {
    return AniDataModel.fromJson(json);
  }
}

/// @nodoc
const $AniDataModel = _$AniDataModelTearOff();

/// @nodoc
mixin _$AniDataModel {
  @JsonKey(name: 'current_page')
  int get currentPage => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  int get lastPage => throw _privateConstructorUsedError;
  List<AnimeModel> get documents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AniDataModelCopyWith<AniDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AniDataModelCopyWith<$Res> {
  factory $AniDataModelCopyWith(
          AniDataModel value, $Res Function(AniDataModel) then) =
      _$AniDataModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'current_page') int currentPage,
      int count,
      @JsonKey(name: 'last_page') int lastPage,
      List<AnimeModel> documents});
}

/// @nodoc
class _$AniDataModelCopyWithImpl<$Res> implements $AniDataModelCopyWith<$Res> {
  _$AniDataModelCopyWithImpl(this._value, this._then);

  final AniDataModel _value;
  // ignore: unused_field
  final $Res Function(AniDataModel) _then;

  @override
  $Res call({
    Object? currentPage = freezed,
    Object? count = freezed,
    Object? lastPage = freezed,
    Object? documents = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<AnimeModel>,
    ));
  }
}

/// @nodoc
abstract class _$AniDataModelCopyWith<$Res>
    implements $AniDataModelCopyWith<$Res> {
  factory _$AniDataModelCopyWith(
          _AniDataModel value, $Res Function(_AniDataModel) then) =
      __$AniDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'current_page') int currentPage,
      int count,
      @JsonKey(name: 'last_page') int lastPage,
      List<AnimeModel> documents});
}

/// @nodoc
class __$AniDataModelCopyWithImpl<$Res> extends _$AniDataModelCopyWithImpl<$Res>
    implements _$AniDataModelCopyWith<$Res> {
  __$AniDataModelCopyWithImpl(
      _AniDataModel _value, $Res Function(_AniDataModel) _then)
      : super(_value, (v) => _then(v as _AniDataModel));

  @override
  _AniDataModel get _value => super._value as _AniDataModel;

  @override
  $Res call({
    Object? currentPage = freezed,
    Object? count = freezed,
    Object? lastPage = freezed,
    Object? documents = freezed,
  }) {
    return _then(_AniDataModel(
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<AnimeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AniDataModel implements _AniDataModel {
  const _$_AniDataModel(
      {@JsonKey(name: 'current_page') required this.currentPage,
      required this.count,
      @JsonKey(name: 'last_page') required this.lastPage,
      required this.documents});

  factory _$_AniDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_AniDataModelFromJson(json);

  @override
  @JsonKey(name: 'current_page')
  final int currentPage;
  @override
  final int count;
  @override
  @JsonKey(name: 'last_page')
  final int lastPage;
  @override
  final List<AnimeModel> documents;

  @override
  String toString() {
    return 'AniDataModel(currentPage: $currentPage, count: $count, lastPage: $lastPage, documents: $documents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AniDataModel &&
            const DeepCollectionEquality()
                .equals(other.currentPage, currentPage) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.lastPage, lastPage) &&
            const DeepCollectionEquality().equals(other.documents, documents));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPage),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(lastPage),
      const DeepCollectionEquality().hash(documents));

  @JsonKey(ignore: true)
  @override
  _$AniDataModelCopyWith<_AniDataModel> get copyWith =>
      __$AniDataModelCopyWithImpl<_AniDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AniDataModelToJson(this);
  }
}

abstract class _AniDataModel implements AniDataModel {
  const factory _AniDataModel(
      {@JsonKey(name: 'current_page') required int currentPage,
      required int count,
      @JsonKey(name: 'last_page') required int lastPage,
      required List<AnimeModel> documents}) = _$_AniDataModel;

  factory _AniDataModel.fromJson(Map<String, dynamic> json) =
      _$_AniDataModel.fromJson;

  @override
  @JsonKey(name: 'current_page')
  int get currentPage;
  @override
  int get count;
  @override
  @JsonKey(name: 'last_page')
  int get lastPage;
  @override
  List<AnimeModel> get documents;
  @override
  @JsonKey(ignore: true)
  _$AniDataModelCopyWith<_AniDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
