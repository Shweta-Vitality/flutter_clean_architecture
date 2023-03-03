import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/core/data/models/user_detail_model.dart';
import 'package:flutter_clean_architecture/core/data/response/get_user_detail_res.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/repositories/app_setting_repository.dart';
import '../../../domain/usecases/get_user_detail_useCase.dart';
import '../../base_bloc.dart';
import 'package:flutter/foundation.dart';

part 'user_details_event.dart';

part 'user_details_bloc.freezed.dart';

part 'user_details_state.dart';

class UserDetailsBloc extends BaseBloc2<UserDetailsEvent, UserDetailsState> {
  final CancelToken cancelToken;
  final GetUserDetailUseCase getUserDetailUseCase;
  final AppSettingRepository appSettingRepository;

  UserDetailsBloc(
      {required this.cancelToken,
      required this.getUserDetailUseCase,
      required this.appSettingRepository})
      : super(const UserDetailsState.initialState()) {
    on<_GetUserDetailsEvent>(_onGetUserDetails);
    on<_CheckInternetConnectionEvent>(_onCheckInternetConnection);
    on<_NotifyInternetStatusEvent>(_onNotifyInternetStatusEvent);
  }

  @override
  Future<void> closeToken() async {
    cancelToken.cancel();
  }

  Future<void> _onGetUserDetails(
      _GetUserDetailsEvent event, Emitter<UserDetailsState> emit) async {
    final savedUsersData = appSettingRepository.getUserFromPref();
    if (savedUsersData.isNotEmpty) {
      List<dynamic> dynamicList = savedUsersData;

      final savedList = GetUserDetailRes.fromJsonArray(dynamicList).users;

      emit(UserDetailsState.getUserDetail(userDetails: savedList));
    }

    add(UserDetailsEvent.onCheckInternetConnection(
        isDataSaved: savedUsersData.isNotEmpty));
  }

  Future<void> _onCheckInternetConnection(
      event, Emitter<UserDetailsState> emit) async {
    emit(UserDetailsState.checkInternet(isDataSaved: event.isDataSaved));
  }

  Future<void> _onNotifyInternetStatusEvent(
      _NotifyInternetStatusEvent event, Emitter<UserDetailsState> emit) async {
    if (event.isAvailable) {
      Map<String, dynamic> queryParameter = {
        "results": "100",
      };

      GetUserDetailUseCaseUseCaseParams params =
          GetUserDetailUseCaseUseCaseParams(queryParameter: queryParameter);
      final response = await getUserDetailUseCase.call(params, cancelToken);
      if (response.isLeft()) {
        /**
         * Failure Response
         */
      } else {
        /**
         * Success Response
         */
        var list = (response as Right).value as List<UserDetailModel>;

        emit(UserDetailsState.getUserDetail(userDetails: list));
      }
    }
  }
}
