// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_user_detail_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUserDetailRes _$GetUserDetailResFromJson(Map<String, dynamic> json) {
  return _GetUserDetailRes.fromJson(json);
}

/// @nodoc
mixin _$GetUserDetailRes {
  List<UserDetailModel> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUserDetailResCopyWith<GetUserDetailRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserDetailResCopyWith<$Res> {
  factory $GetUserDetailResCopyWith(
          GetUserDetailRes value, $Res Function(GetUserDetailRes) then) =
      _$GetUserDetailResCopyWithImpl<$Res, GetUserDetailRes>;
  @useResult
  $Res call({List<UserDetailModel> users});
}

/// @nodoc
class _$GetUserDetailResCopyWithImpl<$Res, $Val extends GetUserDetailRes>
    implements $GetUserDetailResCopyWith<$Res> {
  _$GetUserDetailResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDetailModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetUserDetailResCopyWith<$Res>
    implements $GetUserDetailResCopyWith<$Res> {
  factory _$$_GetUserDetailResCopyWith(
          _$_GetUserDetailRes value, $Res Function(_$_GetUserDetailRes) then) =
      __$$_GetUserDetailResCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UserDetailModel> users});
}

/// @nodoc
class __$$_GetUserDetailResCopyWithImpl<$Res>
    extends _$GetUserDetailResCopyWithImpl<$Res, _$_GetUserDetailRes>
    implements _$$_GetUserDetailResCopyWith<$Res> {
  __$$_GetUserDetailResCopyWithImpl(
      _$_GetUserDetailRes _value, $Res Function(_$_GetUserDetailRes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$_GetUserDetailRes(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDetailModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUserDetailRes implements _GetUserDetailRes {
  const _$_GetUserDetailRes({final List<UserDetailModel> users = const []})
      : _users = users;

  factory _$_GetUserDetailRes.fromJson(Map<String, dynamic> json) =>
      _$$_GetUserDetailResFromJson(json);

  final List<UserDetailModel> _users;
  @override
  @JsonKey()
  List<UserDetailModel> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'GetUserDetailRes(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUserDetailRes &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUserDetailResCopyWith<_$_GetUserDetailRes> get copyWith =>
      __$$_GetUserDetailResCopyWithImpl<_$_GetUserDetailRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUserDetailResToJson(
      this,
    );
  }
}

abstract class _GetUserDetailRes implements GetUserDetailRes {
  const factory _GetUserDetailRes({final List<UserDetailModel> users}) =
      _$_GetUserDetailRes;

  factory _GetUserDetailRes.fromJson(Map<String, dynamic> json) =
      _$_GetUserDetailRes.fromJson;

  @override
  List<UserDetailModel> get users;
  @override
  @JsonKey(ignore: true)
  _$$_GetUserDetailResCopyWith<_$_GetUserDetailRes> get copyWith =>
      throw _privateConstructorUsedError;
}
