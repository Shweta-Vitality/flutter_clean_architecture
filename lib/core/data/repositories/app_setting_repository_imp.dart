import 'dart:convert';

import 'package:flutter_clean_architecture/core/domain/repositories/app_setting_repository.dart';

import '../../../shared_prefs/SecureStorage.dart';
import '../models/user_detail_model.dart';

class AppSettingRepositoryImp implements AppSettingRepository {
  SecureStorage secureStorage;
  String defaultEmptyMapString = "{}";

  AppSettingRepositoryImp({required this.secureStorage});

  @override
  Future<void> saveUserInfoInTable(List<UserDetailModel> users) async {
    final encode = jsonEncode(users);

    await secureStorage.setString(SecureStorage.USER_LIST, encode);
  }

  @override
  List<dynamic> getUserFromPref() {
    String users = secureStorage.getString(SecureStorage.USER_LIST);

    if (users.isNotEmpty) {
      return jsonDecode(users);
    } else {
      return List.empty(growable: true);
    }
  }
}
