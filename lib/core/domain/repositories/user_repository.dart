import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../../error/server_failures_exception.dart';
import '../../data/models/user_detail_model.dart';

abstract class UserRepository {
  Future<Either<ServerFailuresException, List<UserDetailModel>>> getUserDetails(
      CancelToken? cancelToken,Map<String,dynamic> queryParameter);
}
