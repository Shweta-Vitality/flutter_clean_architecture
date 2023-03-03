import 'package:flutter_clean_architecture/core/data/models/user_detail_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_user_detail_res.freezed.dart';
part 'get_user_detail_res.g.dart';

@freezed
class GetUserDetailRes with _$GetUserDetailRes {
  const factory GetUserDetailRes({
    @Default([]) List<UserDetailModel> users,
  }) = _GetUserDetailRes;

  factory GetUserDetailRes.fromJsonArray(dynamic json) {
    List<dynamic> list = json as List<dynamic>;
    final userList =
        list.map((item) => UserDetailModel.fromJson(item)).toList();
    return GetUserDetailRes(users: userList);
  }

  factory GetUserDetailRes.fromJson(Map<String, dynamic> json) =>
      _$GetUserDetailResFromJson(json);
}
