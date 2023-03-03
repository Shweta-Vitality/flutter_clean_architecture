import 'package:flutter/cupertino.dart';

class Utils{

  static getDeviceWidth({required BuildContext context}) {
    return MediaQuery.of(context).size.width;
  }
}