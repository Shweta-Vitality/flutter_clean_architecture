// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDetailModel _$UserDetailModelFromJson(Map<String, dynamic> json) {
  return _UserDetailModel.fromJson(json);
}

/// @nodoc
mixin _$UserDetailModel {
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', readValue: readNameValue, fromJson: fJsonName)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'location', readValue: readLocationValue, fromJson: fJsonLocation)
  String get location => throw _privateConstructorUsedError;
  @JsonKey(name: "picture", readValue: readPictureValue, fromJson: fJsonPicture)
  String get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailModelCopyWith<UserDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailModelCopyWith<$Res> {
  factory $UserDetailModelCopyWith(
          UserDetailModel value, $Res Function(UserDetailModel) then) =
      _$UserDetailModelCopyWithImpl<$Res, UserDetailModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code')
          String code,
      @JsonKey(name: 'name', readValue: readNameValue, fromJson: fJsonName)
          String name,
      @JsonKey(name: 'location', readValue: readLocationValue, fromJson: fJsonLocation)
          String location,
      @JsonKey(name: "picture", readValue: readPictureValue, fromJson: fJsonPicture)
          String picture});
}

/// @nodoc
class _$UserDetailModelCopyWithImpl<$Res, $Val extends UserDetailModel>
    implements $UserDetailModelCopyWith<$Res> {
  _$UserDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? location = null,
    Object? picture = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserDetailModelCopyWith<$Res>
    implements $UserDetailModelCopyWith<$Res> {
  factory _$$_UserDetailModelCopyWith(
          _$_UserDetailModel value, $Res Function(_$_UserDetailModel) then) =
      __$$_UserDetailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code')
          String code,
      @JsonKey(name: 'name', readValue: readNameValue, fromJson: fJsonName)
          String name,
      @JsonKey(name: 'location', readValue: readLocationValue, fromJson: fJsonLocation)
          String location,
      @JsonKey(name: "picture", readValue: readPictureValue, fromJson: fJsonPicture)
          String picture});
}

/// @nodoc
class __$$_UserDetailModelCopyWithImpl<$Res>
    extends _$UserDetailModelCopyWithImpl<$Res, _$_UserDetailModel>
    implements _$$_UserDetailModelCopyWith<$Res> {
  __$$_UserDetailModelCopyWithImpl(
      _$_UserDetailModel _value, $Res Function(_$_UserDetailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? location = null,
    Object? picture = null,
  }) {
    return _then(_$_UserDetailModel(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDetailModel extends _UserDetailModel {
  const _$_UserDetailModel(
      {@JsonKey(name: 'code')
          this.code = "gender",
      @JsonKey(name: 'name', readValue: readNameValue, fromJson: fJsonName)
          this.name = "name",
      @JsonKey(name: 'location', readValue: readLocationValue, fromJson: fJsonLocation)
          this.location = "",
      @JsonKey(name: "picture", readValue: readPictureValue, fromJson: fJsonPicture)
          this.picture = ""})
      : super._();

  factory _$_UserDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserDetailModelFromJson(json);

  @override
  @JsonKey(name: 'code')
  final String code;
  @override
  @JsonKey(name: 'name', readValue: readNameValue, fromJson: fJsonName)
  final String name;
  @override
  @JsonKey(
      name: 'location', readValue: readLocationValue, fromJson: fJsonLocation)
  final String location;
  @override
  @JsonKey(name: "picture", readValue: readPictureValue, fromJson: fJsonPicture)
  final String picture;

  @override
  String toString() {
    return 'UserDetailModel(code: $code, name: $name, location: $location, picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDetailModel &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.picture, picture) || other.picture == picture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, location, picture);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDetailModelCopyWith<_$_UserDetailModel> get copyWith =>
      __$$_UserDetailModelCopyWithImpl<_$_UserDetailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDetailModelToJson(
      this,
    );
  }
}

abstract class _UserDetailModel extends UserDetailModel {
  const factory _UserDetailModel(
      {@JsonKey(name: 'code')
          final String code,
      @JsonKey(name: 'name', readValue: readNameValue, fromJson: fJsonName)
          final String name,
      @JsonKey(name: 'location', readValue: readLocationValue, fromJson: fJsonLocation)
          final String location,
      @JsonKey(name: "picture", readValue: readPictureValue, fromJson: fJsonPicture)
          final String picture}) = _$_UserDetailModel;
  const _UserDetailModel._() : super._();

  factory _UserDetailModel.fromJson(Map<String, dynamic> json) =
      _$_UserDetailModel.fromJson;

  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(name: 'name', readValue: readNameValue, fromJson: fJsonName)
  String get name;
  @override
  @JsonKey(
      name: 'location', readValue: readLocationValue, fromJson: fJsonLocation)
  String get location;
  @override
  @JsonKey(name: "picture", readValue: readPictureValue, fromJson: fJsonPicture)
  String get picture;
  @override
  @JsonKey(ignore: true)
  _$$_UserDetailModelCopyWith<_$_UserDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
