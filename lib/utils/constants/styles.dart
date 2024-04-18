import 'package:ecommerce_application/utils/constants/sizes.dart';
import 'package:flutter/cupertino.dart';

class CustomSpacingStyle {
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(
    top: CustomSize.appBarHeight,
    left: CustomSize.defaultSpace,
    bottom: CustomSize.defaultSpace,
    right: CustomSize.defaultSpace,
  );
}