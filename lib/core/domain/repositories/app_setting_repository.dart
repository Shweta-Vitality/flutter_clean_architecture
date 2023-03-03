import '../../data/models/user_detail_model.dart';

abstract class AppSettingRepository {
  void saveUserInfoInTable(List<UserDetailModel> users);

  List<dynamic> getUserFromPref();
}
