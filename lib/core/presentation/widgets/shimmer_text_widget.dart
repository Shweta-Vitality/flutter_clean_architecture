import 'package:flutter/material.dart';

import '../../../../utils/Color.dart';

class ShimmerTextWidget extends StatelessWidget {
  final double textFontHeight;

  final double customWidth;
  final double applyWhiteBorderPx; // we want to apply white border
  final double applyWhiteBorderPxRadius;

  const ShimmerTextWidget({
    Key? key,
    this.textFontHeight = 15,
    this.customWidth = 0,
    this.applyWhiteBorderPx = 1.0,
    this.applyWhiteBorderPxRadius = 24.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width;

    return Container(
      width: customWidth,
      height: textFontHeight,
      decoration: BoxDecoration(
        color: COLOR_SHIMMER,
        border: Border.all(
            width: applyWhiteBorderPx,
            // need to rename it to applySurroundBorderPx
            color: COLOR_SHIMMER),
        borderRadius:
            BorderRadius.all(Radius.circular(applyWhiteBorderPxRadius)),
      ),
    );
  }
}
