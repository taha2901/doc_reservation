import 'package:docdoc/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeight.w700,
  );

  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    color: ColorManagers.mainBlue,
    fontWeight: FontWeight.bold,
  );
  static TextStyle font13grayRegular = TextStyle(
    fontSize: 32.sp,
    color: ColorManagers.gray,
    fontWeight: FontWeight.normal,
  );

  static TextStyle font16WhiteSmiBold = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeight.w500,
  );

}
