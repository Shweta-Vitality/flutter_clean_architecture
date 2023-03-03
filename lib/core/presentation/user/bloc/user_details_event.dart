part of 'user_details_bloc.dart';

@freezed
class UserDetailsEvent with _$UserDetailsEvent {
  const factory UserDetailsEvent.onGetUserDetail() = _GetUserDetailsEvent;

  const factory UserDetailsEvent.onCheckInternetConnection(
      {@Default(false) bool isDataSaved}) = _CheckInternetConnectionEvent;

  const factory UserDetailsEvent.onNotifyInternetStatus(
      {required bool isAvailable}) = _NotifyInternetStatusEvent;
}
