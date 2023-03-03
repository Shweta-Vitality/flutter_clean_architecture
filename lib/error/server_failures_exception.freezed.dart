// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_failures_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServerFailuresException {
  Error? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServerFailuresExceptionCopyWith<ServerFailuresException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerFailuresExceptionCopyWith<$Res> {
  factory $ServerFailuresExceptionCopyWith(ServerFailuresException value,
          $Res Function(ServerFailuresException) then) =
      _$ServerFailuresExceptionCopyWithImpl<$Res, ServerFailuresException>;
  @useResult
  $Res call({Error? error});
}

/// @nodoc
class _$ServerFailuresExceptionCopyWithImpl<$Res,
        $Val extends ServerFailuresException>
    implements $ServerFailuresExceptionCopyWith<$Res> {
  _$ServerFailuresExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerFailuresExceptionCopyWith<$Res>
    implements $ServerFailuresExceptionCopyWith<$Res> {
  factory _$$_ServerFailuresExceptionCopyWith(_$_ServerFailuresException value,
          $Res Function(_$_ServerFailuresException) then) =
      __$$_ServerFailuresExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Error? error});
}

/// @nodoc
class __$$_ServerFailuresExceptionCopyWithImpl<$Res>
    extends _$ServerFailuresExceptionCopyWithImpl<$Res,
        _$_ServerFailuresException>
    implements _$$_ServerFailuresExceptionCopyWith<$Res> {
  __$$_ServerFailuresExceptionCopyWithImpl(_$_ServerFailuresException _value,
      $Res Function(_$_ServerFailuresException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_ServerFailuresException(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ));
  }
}

/// @nodoc

class _$_ServerFailuresException implements _ServerFailuresException {
  const _$_ServerFailuresException({required this.error});

  @override
  final Error? error;

  @override
  String toString() {
    return 'ServerFailuresException(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerFailuresException &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerFailuresExceptionCopyWith<_$_ServerFailuresException>
      get copyWith =>
          __$$_ServerFailuresExceptionCopyWithImpl<_$_ServerFailuresException>(
              this, _$identity);
}

abstract class _ServerFailuresException implements ServerFailuresException {
  const factory _ServerFailuresException({required final Error? error}) =
      _$_ServerFailuresException;

  @override
  Error? get error;
  @override
  @JsonKey(ignore: true)
  _$$_ServerFailuresExceptionCopyWith<_$_ServerFailuresException>
      get copyWith => throw _privateConstructorUsedError;
}
