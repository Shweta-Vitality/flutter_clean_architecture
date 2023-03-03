import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_clean_architecture/core/domain/repositories/user_repository.dart';

import '../../../error/server_failures_exception.dart';
import '../../data/models/user_detail_model.dart';
import '../repositories/app_setting_repository.dart';
import 'base_usecase.dart';

class GetUserDetailUseCase
    implements
        BaseUseCase<List<UserDetailModel>, GetUserDetailUseCaseUseCaseParams> {
  final UserRepository userRepository;
  final AppSettingRepository appSettingRepository;

  GetUserDetailUseCase(
      {required this.userRepository, required this.appSettingRepository});

  @override
  Future<Either<ServerFailuresException, List<UserDetailModel>>> call(
      GetUserDetailUseCaseUseCaseParams? params,
      [CancelToken? cancelToken]) async {
    var response = await userRepository.getUserDetails(
        cancelToken, params!.queryParameter);
    if (response is Right) {
      final list = (response as Right).value as List<UserDetailModel>;


      return Right(list);
    }

    return Left(getSimplifyLeftValue(response));
  }


}

class GetUserDetailUseCaseUseCaseParams {
  final Map<String, dynamic> queryParameter;

  GetUserDetailUseCaseUseCaseParams({required this.queryParameter});
}
