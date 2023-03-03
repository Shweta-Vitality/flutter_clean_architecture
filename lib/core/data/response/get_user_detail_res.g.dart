// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_detail_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetUserDetailRes _$$_GetUserDetailResFromJson(Map<String, dynamic> json) =>
    _$_GetUserDetailRes(
      users: (json['users'] as List<dynamic>?)
              ?.map((e) => UserDetailModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GetUserDetailResToJson(_$_GetUserDetailRes instance) =>
    <String, dynamic>{
      'users': instance.users,
    };
