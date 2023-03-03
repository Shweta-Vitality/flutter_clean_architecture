import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_detail_model.freezed.dart';

part 'user_detail_model.g.dart';

@freezed
class UserDetailModel with _$UserDetailModel {
  const UserDetailModel._();

  const factory UserDetailModel({
    @Default("gender") @JsonKey(name: 'code') String code,
    @Default("name")
    @JsonKey(name: 'name', readValue: readNameValue, fromJson: fJsonName)
        String name,
    @Default("")
    @JsonKey(name: 'location', readValue: readLocationValue, fromJson: fJsonLocation)
        String location,
    @Default("")
    @JsonKey(name: "picture", readValue: readPictureValue, fromJson: fJsonPicture)
        String picture,
  }) = _UserDetailModel;

  factory UserDetailModel.fromJson(Map<String, dynamic> json) =>
      _$UserDetailModelFromJson(json);

  String getAddress() {
    return location;
  }
}

String readNameValue(Map allFields, String nameField) {
  if (allFields.containsKey(nameField) && allFields[nameField] != "") {
    if (allFields["name"] is Map) {
      Map nameMap = allFields["name"];
      String name = "";
      if (nameMap.containsKey("title")) {
        name = nameMap["title"] + ",";
      }
      if (nameMap.containsKey("first")) {
        name += nameMap["first"] + " ";
      }

      if (nameMap.containsKey("last")) {
        name += nameMap["last"];
      }
      return name;
    } else {
      return allFields["name"];
    }
  } else {
    return "";
  }
}

String fJsonName(String name) {
  return name;
}

String readLocationValue(Map allFields, String locationField) {
  if (allFields.containsKey(locationField) && allFields[locationField] != "") {
    if (allFields["location"] is Map) {
      Map locationMap = allFields["location"];
      Map streetMap =
          locationMap["street"]; // assuming street will be there for all data
      String location = "";
      if (streetMap.containsKey("number")) {
        location = "${streetMap["number"]}, ";
      }
      if (streetMap.containsKey("name")) {
        location += streetMap["name"] + ", ";
      }

      if (locationMap.containsKey("city")) {
        location += locationMap["city"] + ", ";
      }

      if (locationMap.containsKey("state")) {
        location += locationMap["state"] + ", ";
      }

      if (locationMap.containsKey("country")) {
        location += locationMap["country"] + ", ";
      }

      if (locationMap.containsKey("postcode")) {
        location += "${locationMap["postcode"]}, ";
      }

      return location;
    } else {
      return allFields["location"];
    }
  } else {
    return "";
  }
}

String fJsonLocation(String location) {
  return location;
}

String readPictureValue(Map allFields, String pictureField) {
  if (allFields.containsKey(pictureField)) {
    if (allFields["picture"] is Map) {
      Map pictureMap = allFields["picture"];
      return pictureMap["large"];
    } else {
      return allFields["picture"];
    }
  }
  return "";
}

String fJsonPicture(String picture) {
  return picture;
}
