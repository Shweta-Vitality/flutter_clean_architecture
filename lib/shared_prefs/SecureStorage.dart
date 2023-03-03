import 'package:shared_preferences/shared_preferences.dart';

class SecureStorage {
  final SharedPreferences sharedPreferences;

  SecureStorage({required this.sharedPreferences});


  static const USER_LIST= "UserDetailList";

  Future<void> setString(String key, String value) async {
    await sharedPreferences.setString(key, value);
    /*await secureStorage.write(
        key: key,
        value: value,
        iOptions: _getIOSOptions(),
        aOptions: _getAndroidOptions());*/
  }

  String getString(String key) {
    final value = sharedPreferences.getString(key);
    return value ?? "";

    /* final value = await secureStorage.read(
        key: key, iOptions: _getIOSOptions(), aOptions: _getAndroidOptions());

    if (value != null) {
      return value;
    }
*/
    return "";
  }

  Future<void> setBoolean(String key, bool value) async {
    await sharedPreferences.setBool(key, value);
    /*await secureStorage.write(
        key: key,
        value: value.toString(),
        iOptions: _getIOSOptions(),
        aOptions: _getAndroidOptions());*/
  }

  bool getBoolean(String key) {
    final bool? value = sharedPreferences.getBool(key);
    return value ?? false;

    /*final value = await secureStorage.read(
        key: key, aOptions: _getAndroidOptions(), iOptions: _getIOSOptions());
    if (value != null) {
      return value == 'true';
    }*/

    return false;
  }
}
