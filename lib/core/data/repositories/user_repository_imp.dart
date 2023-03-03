import 'package:dartz/dartz.dart';
import 'package:dio/src/cancel_token.dart';
import 'package:flutter_clean_architecture/core/data/response/get_user_detail_res.dart';
import 'package:flutter_clean_architecture/core/domain/repositories/user_repository.dart';
import 'package:flutter_clean_architecture/error/server_failures_exception.dart';
import '../api_routes.dart' as ApiEndPoints;
import '../api_service.dart';
import '../models/user_detail_model.dart';

class UserRepositoryImp implements UserRepository {
  final ApiServiceDio apiService;

  UserRepositoryImp({
    required this.apiService,
  });

  @override
  Future<Either<ServerFailuresException, List<UserDetailModel>>> getUserDetails(
      CancelToken? cancelToken, Map<String, dynamic> queryParameter) async {
    final response = await apiService.get(
        url: ApiEndPoints.getUserDetailsUrl,
        cancelToken: cancelToken,
        queryParameter: queryParameter);

    try {
      final foldResponse = response.fold(
          (l) => ServerFailuresException(error: l.error),
          (r) => GetUserDetailRes.fromJsonArray(r));
      if (response.isRight()) {
        final res = foldResponse as GetUserDetailRes;
        return Right(res.users);
      } else {
        return Left(foldResponse as ServerFailuresException);
      }
    } catch (e) {
      return Left(ServerFailuresException.parsingException(e.toString()));
    }
  }
}
