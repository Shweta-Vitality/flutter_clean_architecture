// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetUserDetail,
    required TResult Function(bool isDataSaved) onCheckInternetConnection,
    required TResult Function(bool isAvailable) onNotifyInternetStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetUserDetail,
    TResult? Function(bool isDataSaved)? onCheckInternetConnection,
    TResult? Function(bool isAvailable)? onNotifyInternetStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetUserDetail,
    TResult Function(bool isDataSaved)? onCheckInternetConnection,
    TResult Function(bool isAvailable)? onNotifyInternetStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserDetailsEvent value) onGetUserDetail,
    required TResult Function(_CheckInternetConnectionEvent value)
        onCheckInternetConnection,
    required TResult Function(_NotifyInternetStatusEvent value)
        onNotifyInternetStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserDetailsEvent value)? onGetUserDetail,
    TResult? Function(_CheckInternetConnectionEvent value)?
        onCheckInternetConnection,
    TResult? Function(_NotifyInternetStatusEvent value)? onNotifyInternetStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserDetailsEvent value)? onGetUserDetail,
    TResult Function(_CheckInternetConnectionEvent value)?
        onCheckInternetConnection,
    TResult Function(_NotifyInternetStatusEvent value)? onNotifyInternetStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsEventCopyWith<$Res> {
  factory $UserDetailsEventCopyWith(
          UserDetailsEvent value, $Res Function(UserDetailsEvent) then) =
      _$UserDetailsEventCopyWithImpl<$Res, UserDetailsEvent>;
}

/// @nodoc
class _$UserDetailsEventCopyWithImpl<$Res, $Val extends UserDetailsEvent>
    implements $UserDetailsEventCopyWith<$Res> {
  _$UserDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetUserDetailsEventCopyWith<$Res> {
  factory _$$_GetUserDetailsEventCopyWith(_$_GetUserDetailsEvent value,
          $Res Function(_$_GetUserDetailsEvent) then) =
      __$$_GetUserDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetUserDetailsEventCopyWithImpl<$Res>
    extends _$UserDetailsEventCopyWithImpl<$Res, _$_GetUserDetailsEvent>
    implements _$$_GetUserDetailsEventCopyWith<$Res> {
  __$$_GetUserDetailsEventCopyWithImpl(_$_GetUserDetailsEvent _value,
      $Res Function(_$_GetUserDetailsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetUserDetailsEvent
    with DiagnosticableTreeMixin
    implements _GetUserDetailsEvent {
  const _$_GetUserDetailsEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailsEvent.onGetUserDetail()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'UserDetailsEvent.onGetUserDetail'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetUserDetailsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetUserDetail,
    required TResult Function(bool isDataSaved) onCheckInternetConnection,
    required TResult Function(bool isAvailable) onNotifyInternetStatus,
  }) {
    return onGetUserDetail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetUserDetail,
    TResult? Function(bool isDataSaved)? onCheckInternetConnection,
    TResult? Function(bool isAvailable)? onNotifyInternetStatus,
  }) {
    return onGetUserDetail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetUserDetail,
    TResult Function(bool isDataSaved)? onCheckInternetConnection,
    TResult Function(bool isAvailable)? onNotifyInternetStatus,
    required TResult orElse(),
  }) {
    if (onGetUserDetail != null) {
      return onGetUserDetail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserDetailsEvent value) onGetUserDetail,
    required TResult Function(_CheckInternetConnectionEvent value)
        onCheckInternetConnection,
    required TResult Function(_NotifyInternetStatusEvent value)
        onNotifyInternetStatus,
  }) {
    return onGetUserDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserDetailsEvent value)? onGetUserDetail,
    TResult? Function(_CheckInternetConnectionEvent value)?
        onCheckInternetConnection,
    TResult? Function(_NotifyInternetStatusEvent value)? onNotifyInternetStatus,
  }) {
    return onGetUserDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserDetailsEvent value)? onGetUserDetail,
    TResult Function(_CheckInternetConnectionEvent value)?
        onCheckInternetConnection,
    TResult Function(_NotifyInternetStatusEvent value)? onNotifyInternetStatus,
    required TResult orElse(),
  }) {
    if (onGetUserDetail != null) {
      return onGetUserDetail(this);
    }
    return orElse();
  }
}

abstract class _GetUserDetailsEvent implements UserDetailsEvent {
  const factory _GetUserDetailsEvent() = _$_GetUserDetailsEvent;
}

/// @nodoc
abstract class _$$_CheckInternetConnectionEventCopyWith<$Res> {
  factory _$$_CheckInternetConnectionEventCopyWith(
          _$_CheckInternetConnectionEvent value,
          $Res Function(_$_CheckInternetConnectionEvent) then) =
      __$$_CheckInternetConnectionEventCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDataSaved});
}

/// @nodoc
class __$$_CheckInternetConnectionEventCopyWithImpl<$Res>
    extends _$UserDetailsEventCopyWithImpl<$Res,
        _$_CheckInternetConnectionEvent>
    implements _$$_CheckInternetConnectionEventCopyWith<$Res> {
  __$$_CheckInternetConnectionEventCopyWithImpl(
      _$_CheckInternetConnectionEvent _value,
      $Res Function(_$_CheckInternetConnectionEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDataSaved = null,
  }) {
    return _then(_$_CheckInternetConnectionEvent(
      isDataSaved: null == isDataSaved
          ? _value.isDataSaved
          : isDataSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CheckInternetConnectionEvent
    with DiagnosticableTreeMixin
    implements _CheckInternetConnectionEvent {
  const _$_CheckInternetConnectionEvent({this.isDataSaved = false});

  @override
  @JsonKey()
  final bool isDataSaved;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailsEvent.onCheckInternetConnection(isDataSaved: $isDataSaved)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UserDetailsEvent.onCheckInternetConnection'))
      ..add(DiagnosticsProperty('isDataSaved', isDataSaved));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckInternetConnectionEvent &&
            (identical(other.isDataSaved, isDataSaved) ||
                other.isDataSaved == isDataSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDataSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckInternetConnectionEventCopyWith<_$_CheckInternetConnectionEvent>
      get copyWith => __$$_CheckInternetConnectionEventCopyWithImpl<
          _$_CheckInternetConnectionEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetUserDetail,
    required TResult Function(bool isDataSaved) onCheckInternetConnection,
    required TResult Function(bool isAvailable) onNotifyInternetStatus,
  }) {
    return onCheckInternetConnection(isDataSaved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetUserDetail,
    TResult? Function(bool isDataSaved)? onCheckInternetConnection,
    TResult? Function(bool isAvailable)? onNotifyInternetStatus,
  }) {
    return onCheckInternetConnection?.call(isDataSaved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetUserDetail,
    TResult Function(bool isDataSaved)? onCheckInternetConnection,
    TResult Function(bool isAvailable)? onNotifyInternetStatus,
    required TResult orElse(),
  }) {
    if (onCheckInternetConnection != null) {
      return onCheckInternetConnection(isDataSaved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserDetailsEvent value) onGetUserDetail,
    required TResult Function(_CheckInternetConnectionEvent value)
        onCheckInternetConnection,
    required TResult Function(_NotifyInternetStatusEvent value)
        onNotifyInternetStatus,
  }) {
    return onCheckInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserDetailsEvent value)? onGetUserDetail,
    TResult? Function(_CheckInternetConnectionEvent value)?
        onCheckInternetConnection,
    TResult? Function(_NotifyInternetStatusEvent value)? onNotifyInternetStatus,
  }) {
    return onCheckInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserDetailsEvent value)? onGetUserDetail,
    TResult Function(_CheckInternetConnectionEvent value)?
        onCheckInternetConnection,
    TResult Function(_NotifyInternetStatusEvent value)? onNotifyInternetStatus,
    required TResult orElse(),
  }) {
    if (onCheckInternetConnection != null) {
      return onCheckInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _CheckInternetConnectionEvent implements UserDetailsEvent {
  const factory _CheckInternetConnectionEvent({final bool isDataSaved}) =
      _$_CheckInternetConnectionEvent;

  bool get isDataSaved;
  @JsonKey(ignore: true)
  _$$_CheckInternetConnectionEventCopyWith<_$_CheckInternetConnectionEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NotifyInternetStatusEventCopyWith<$Res> {
  factory _$$_NotifyInternetStatusEventCopyWith(
          _$_NotifyInternetStatusEvent value,
          $Res Function(_$_NotifyInternetStatusEvent) then) =
      __$$_NotifyInternetStatusEventCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isAvailable});
}

/// @nodoc
class __$$_NotifyInternetStatusEventCopyWithImpl<$Res>
    extends _$UserDetailsEventCopyWithImpl<$Res, _$_NotifyInternetStatusEvent>
    implements _$$_NotifyInternetStatusEventCopyWith<$Res> {
  __$$_NotifyInternetStatusEventCopyWithImpl(
      _$_NotifyInternetStatusEvent _value,
      $Res Function(_$_NotifyInternetStatusEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = null,
  }) {
    return _then(_$_NotifyInternetStatusEvent(
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NotifyInternetStatusEvent
    with DiagnosticableTreeMixin
    implements _NotifyInternetStatusEvent {
  const _$_NotifyInternetStatusEvent({required this.isAvailable});

  @override
  final bool isAvailable;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailsEvent.onNotifyInternetStatus(isAvailable: $isAvailable)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UserDetailsEvent.onNotifyInternetStatus'))
      ..add(DiagnosticsProperty('isAvailable', isAvailable));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotifyInternetStatusEvent &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotifyInternetStatusEventCopyWith<_$_NotifyInternetStatusEvent>
      get copyWith => __$$_NotifyInternetStatusEventCopyWithImpl<
          _$_NotifyInternetStatusEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetUserDetail,
    required TResult Function(bool isDataSaved) onCheckInternetConnection,
    required TResult Function(bool isAvailable) onNotifyInternetStatus,
  }) {
    return onNotifyInternetStatus(isAvailable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetUserDetail,
    TResult? Function(bool isDataSaved)? onCheckInternetConnection,
    TResult? Function(bool isAvailable)? onNotifyInternetStatus,
  }) {
    return onNotifyInternetStatus?.call(isAvailable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetUserDetail,
    TResult Function(bool isDataSaved)? onCheckInternetConnection,
    TResult Function(bool isAvailable)? onNotifyInternetStatus,
    required TResult orElse(),
  }) {
    if (onNotifyInternetStatus != null) {
      return onNotifyInternetStatus(isAvailable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserDetailsEvent value) onGetUserDetail,
    required TResult Function(_CheckInternetConnectionEvent value)
        onCheckInternetConnection,
    required TResult Function(_NotifyInternetStatusEvent value)
        onNotifyInternetStatus,
  }) {
    return onNotifyInternetStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserDetailsEvent value)? onGetUserDetail,
    TResult? Function(_CheckInternetConnectionEvent value)?
        onCheckInternetConnection,
    TResult? Function(_NotifyInternetStatusEvent value)? onNotifyInternetStatus,
  }) {
    return onNotifyInternetStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserDetailsEvent value)? onGetUserDetail,
    TResult Function(_CheckInternetConnectionEvent value)?
        onCheckInternetConnection,
    TResult Function(_NotifyInternetStatusEvent value)? onNotifyInternetStatus,
    required TResult orElse(),
  }) {
    if (onNotifyInternetStatus != null) {
      return onNotifyInternetStatus(this);
    }
    return orElse();
  }
}

abstract class _NotifyInternetStatusEvent implements UserDetailsEvent {
  const factory _NotifyInternetStatusEvent({required final bool isAvailable}) =
      _$_NotifyInternetStatusEvent;

  bool get isAvailable;
  @JsonKey(ignore: true)
  _$$_NotifyInternetStatusEventCopyWith<_$_NotifyInternetStatusEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(List<UserDetailModel> userDetails) getUserDetail,
    required TResult Function(bool isDataSaved) checkInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(List<UserDetailModel> userDetails)? getUserDetail,
    TResult? Function(bool isDataSaved)? checkInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(List<UserDetailModel> userDetails)? getUserDetail,
    TResult Function(bool isDataSaved)? checkInternet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(GetUserDetailState value) getUserDetail,
    required TResult Function(CheckInternetState value) checkInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(GetUserDetailState value)? getUserDetail,
    TResult? Function(CheckInternetState value)? checkInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(GetUserDetailState value)? getUserDetail,
    TResult Function(CheckInternetState value)? checkInternet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsStateCopyWith<$Res> {
  factory $UserDetailsStateCopyWith(
          UserDetailsState value, $Res Function(UserDetailsState) then) =
      _$UserDetailsStateCopyWithImpl<$Res, UserDetailsState>;
}

/// @nodoc
class _$UserDetailsStateCopyWithImpl<$Res, $Val extends UserDetailsState>
    implements $UserDetailsStateCopyWith<$Res> {
  _$UserDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateCopyWith<$Res> {
  factory _$$InitialStateCopyWith(
          _$InitialState value, $Res Function(_$InitialState) then) =
      __$$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res, _$InitialState>
    implements _$$InitialStateCopyWith<$Res> {
  __$$InitialStateCopyWithImpl(
      _$InitialState _value, $Res Function(_$InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialState with DiagnosticableTreeMixin implements InitialState {
  const _$InitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailsState.initialState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'UserDetailsState.initialState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(List<UserDetailModel> userDetails) getUserDetail,
    required TResult Function(bool isDataSaved) checkInternet,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(List<UserDetailModel> userDetails)? getUserDetail,
    TResult? Function(bool isDataSaved)? checkInternet,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(List<UserDetailModel> userDetails)? getUserDetail,
    TResult Function(bool isDataSaved)? checkInternet,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(GetUserDetailState value) getUserDetail,
    required TResult Function(CheckInternetState value) checkInternet,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(GetUserDetailState value)? getUserDetail,
    TResult? Function(CheckInternetState value)? checkInternet,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(GetUserDetailState value)? getUserDetail,
    TResult Function(CheckInternetState value)? checkInternet,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements UserDetailsState {
  const factory InitialState() = _$InitialState;
}

/// @nodoc
abstract class _$$GetUserDetailStateCopyWith<$Res> {
  factory _$$GetUserDetailStateCopyWith(_$GetUserDetailState value,
          $Res Function(_$GetUserDetailState) then) =
      __$$GetUserDetailStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserDetailModel> userDetails});
}

/// @nodoc
class __$$GetUserDetailStateCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res, _$GetUserDetailState>
    implements _$$GetUserDetailStateCopyWith<$Res> {
  __$$GetUserDetailStateCopyWithImpl(
      _$GetUserDetailState _value, $Res Function(_$GetUserDetailState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDetails = null,
  }) {
    return _then(_$GetUserDetailState(
      userDetails: null == userDetails
          ? _value._userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as List<UserDetailModel>,
    ));
  }
}

/// @nodoc

class _$GetUserDetailState
    with DiagnosticableTreeMixin
    implements GetUserDetailState {
  const _$GetUserDetailState({required final List<UserDetailModel> userDetails})
      : _userDetails = userDetails;

  final List<UserDetailModel> _userDetails;
  @override
  List<UserDetailModel> get userDetails {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userDetails);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailsState.getUserDetail(userDetails: $userDetails)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDetailsState.getUserDetail'))
      ..add(DiagnosticsProperty('userDetails', userDetails));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserDetailState &&
            const DeepCollectionEquality()
                .equals(other._userDetails, _userDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_userDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserDetailStateCopyWith<_$GetUserDetailState> get copyWith =>
      __$$GetUserDetailStateCopyWithImpl<_$GetUserDetailState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(List<UserDetailModel> userDetails) getUserDetail,
    required TResult Function(bool isDataSaved) checkInternet,
  }) {
    return getUserDetail(userDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(List<UserDetailModel> userDetails)? getUserDetail,
    TResult? Function(bool isDataSaved)? checkInternet,
  }) {
    return getUserDetail?.call(userDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(List<UserDetailModel> userDetails)? getUserDetail,
    TResult Function(bool isDataSaved)? checkInternet,
    required TResult orElse(),
  }) {
    if (getUserDetail != null) {
      return getUserDetail(userDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(GetUserDetailState value) getUserDetail,
    required TResult Function(CheckInternetState value) checkInternet,
  }) {
    return getUserDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(GetUserDetailState value)? getUserDetail,
    TResult? Function(CheckInternetState value)? checkInternet,
  }) {
    return getUserDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(GetUserDetailState value)? getUserDetail,
    TResult Function(CheckInternetState value)? checkInternet,
    required TResult orElse(),
  }) {
    if (getUserDetail != null) {
      return getUserDetail(this);
    }
    return orElse();
  }
}

abstract class GetUserDetailState implements UserDetailsState {
  const factory GetUserDetailState(
          {required final List<UserDetailModel> userDetails}) =
      _$GetUserDetailState;

  List<UserDetailModel> get userDetails;
  @JsonKey(ignore: true)
  _$$GetUserDetailStateCopyWith<_$GetUserDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckInternetStateCopyWith<$Res> {
  factory _$$CheckInternetStateCopyWith(_$CheckInternetState value,
          $Res Function(_$CheckInternetState) then) =
      __$$CheckInternetStateCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDataSaved});
}

/// @nodoc
class __$$CheckInternetStateCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res, _$CheckInternetState>
    implements _$$CheckInternetStateCopyWith<$Res> {
  __$$CheckInternetStateCopyWithImpl(
      _$CheckInternetState _value, $Res Function(_$CheckInternetState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDataSaved = null,
  }) {
    return _then(_$CheckInternetState(
      isDataSaved: null == isDataSaved
          ? _value.isDataSaved
          : isDataSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CheckInternetState
    with DiagnosticableTreeMixin
    implements CheckInternetState {
  const _$CheckInternetState({this.isDataSaved = false});

  @override
  @JsonKey()
  final bool isDataSaved;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailsState.checkInternet(isDataSaved: $isDataSaved)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDetailsState.checkInternet'))
      ..add(DiagnosticsProperty('isDataSaved', isDataSaved));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckInternetState &&
            (identical(other.isDataSaved, isDataSaved) ||
                other.isDataSaved == isDataSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDataSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInternetStateCopyWith<_$CheckInternetState> get copyWith =>
      __$$CheckInternetStateCopyWithImpl<_$CheckInternetState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(List<UserDetailModel> userDetails) getUserDetail,
    required TResult Function(bool isDataSaved) checkInternet,
  }) {
    return checkInternet(isDataSaved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(List<UserDetailModel> userDetails)? getUserDetail,
    TResult? Function(bool isDataSaved)? checkInternet,
  }) {
    return checkInternet?.call(isDataSaved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(List<UserDetailModel> userDetails)? getUserDetail,
    TResult Function(bool isDataSaved)? checkInternet,
    required TResult orElse(),
  }) {
    if (checkInternet != null) {
      return checkInternet(isDataSaved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(GetUserDetailState value) getUserDetail,
    required TResult Function(CheckInternetState value) checkInternet,
  }) {
    return checkInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(GetUserDetailState value)? getUserDetail,
    TResult? Function(CheckInternetState value)? checkInternet,
  }) {
    return checkInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(GetUserDetailState value)? getUserDetail,
    TResult Function(CheckInternetState value)? checkInternet,
    required TResult orElse(),
  }) {
    if (checkInternet != null) {
      return checkInternet(this);
    }
    return orElse();
  }
}

abstract class CheckInternetState implements UserDetailsState {
  const factory CheckInternetState({final bool isDataSaved}) =
      _$CheckInternetState;

  bool get isDataSaved;
  @JsonKey(ignore: true)
  _$$CheckInternetStateCopyWith<_$CheckInternetState> get copyWith =>
      throw _privateConstructorUsedError;
}
