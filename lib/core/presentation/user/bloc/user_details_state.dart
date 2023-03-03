part of 'user_details_bloc.dart';

@freezed
class UserDetailsState with _$UserDetailsState {
  const factory UserDetailsState.initialState() = InitialState;

  const factory UserDetailsState.getUserDetail(
      {required List<UserDetailModel> userDetails}) = GetUserDetailState;

  const factory UserDetailsState.checkInternet(
      {@Default(false) bool isDataSaved}) = CheckInternetState;
}
