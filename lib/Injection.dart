import 'package:dio/dio.dart';
import 'package:flutter_clean_architecture/core/data/repositories/app_flavor_repository_imp.dart';
import 'package:flutter_clean_architecture/core/data/repositories/app_setting_repository_imp.dart';
import 'package:flutter_clean_architecture/core/data/repositories/user_repository_imp.dart';
import 'package:flutter_clean_architecture/core/domain/repositories/app_flavor_repository.dart';
import 'package:flutter_clean_architecture/core/domain/repositories/app_setting_repository.dart';
import 'package:flutter_clean_architecture/core/domain/repositories/user_repository.dart';
import 'package:flutter_clean_architecture/core/domain/usecases/get_user_detail_useCase.dart';
import 'package:flutter_clean_architecture/core/presentation/user/bloc/user_details_bloc.dart';
import 'package:flutter_clean_architecture/shared_prefs/SecureStorage.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'core/data/api_service.dart';
import 'core/data/interceptors/dio_interceptor.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerFactory(() => CancelToken());
  final dio = Dio();
  dio.interceptors.add(DioInterceptor());

  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => sharedPreferences);

  final SecureStorage secureStorage = SecureStorage(sharedPreferences: sl());
  sl.registerLazySingleton(() => secureStorage);

  sl.registerLazySingleton(
      () => ApiServiceDio(appFlavorRepository: sl(), dioService: dio));
  /**
   * UseCase
   */

  sl.registerLazySingleton(() =>
      GetUserDetailUseCase(userRepository: sl(), appSettingRepository: sl()));

  /**
   * Repositories
   */

  sl.registerLazySingleton<AppSettingRepository>(
      () => AppSettingRepositoryImp(secureStorage: sl()));

  sl.registerLazySingleton<AppFlavorRepository>(() => AppFlavorRepositoryImp());

  sl.registerLazySingleton<UserRepository>(
      () => UserRepositoryImp(apiService: sl()));

  /**
   * Blocs
   */
  sl.registerFactory(
    () => UserDetailsBloc(
      appSettingRepository: sl(),
      cancelToken: sl(),
      getUserDetailUseCase: sl(),
    ),
  );
}
