// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDetailModel _$$_UserDetailModelFromJson(Map<String, dynamic> json) =>
    _$_UserDetailModel(
      code: json['code'] as String? ?? "gender",
      name: readNameValue(json, 'name') == null
          ? "name"
          : fJsonName(readNameValue(json, 'name') as String),
      location: readLocationValue(json, 'location') == null
          ? ""
          : fJsonLocation(readLocationValue(json, 'location') as String),
      picture: readPictureValue(json, 'picture') == null
          ? ""
          : fJsonPicture(readPictureValue(json, 'picture') as String),
    );

Map<String, dynamic> _$$_UserDetailModelToJson(_$_UserDetailModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'location': instance.location,
      'picture': instance.picture,
    };
