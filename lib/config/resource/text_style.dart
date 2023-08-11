import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';

class TextStyleConfig {
  static final appBarTitle = TextStyle(fontSize: SizeConfig.s15.sp);

  static final appBarSubtitle = TextStyle(fontSize: SizeConfig.s11.sp);

  static final snackBarStyle = TextStyle(
    fontFamily: 'poppins',
    fontSize: SizeConfig.s11.sp,
    color: ColorConfig.white,
  );

  static final errorStyle = TextStyle(fontSize: SizeConfig.s11.sp, height: 2);

  static const elevatedActionTitle = TextStyle(color: ColorConfig.white);

  static final textFormFieldErrorStyle = TextStyle(
    fontSize: SizeConfig.s12.sp,
    color: ColorConfig.error,
    fontWeight: FontWeight.bold,
  );

  static final textFormFieldStyle = TextStyle(fontSize: SizeConfig.s13.sp);

  static final textFormFieldHelperStyle =
      TextStyle(fontSize: SizeConfig.s11.sp);

  static final textFormFieldBorderStyle = OutlineInputBorder(
    borderSide: BorderSide(
      color: ColorConfig.color225,
      width: SizeConfig.s01_5.r,
    ),
    borderRadius: RadiusConfig.r08All,
  );

  static final textFormFieldFocusedBorderStyle = OutlineInputBorder(
    borderSide: BorderSide(
      color: ColorConfig.primary,
      width: SizeConfig.s02.r,
    ),
    borderRadius: RadiusConfig.r08All,
  );

  static final textFormFieldErrorBorderStyle = OutlineInputBorder(
    borderSide: BorderSide(color: ColorConfig.error, width: SizeConfig.s01_5.r),
    borderRadius: RadiusConfig.r08All,
  );

  static final textFormFieldFocusedErrorBorderStyle = OutlineInputBorder(
    borderSide: BorderSide(color: ColorConfig.error, width: SizeConfig.s02.r),
    borderRadius: RadiusConfig.r08All,
  );

  static final hintStyle = TextStyle(
    color: ColorConfig.hint,
    fontSize: SizeConfig.s13.sp,
    fontWeight: FontWeight.normal,
  );

  static final cryptoIndex = TextStyle(
    fontSize: SizeConfig.s11.sp,
    color: ColorConfig.color175,
  );

  static final cryptoName = TextStyle(
    fontSize: SizeConfig.s12.sp,
    color: ColorConfig.dark,
    fontWeight: FontWeight.bold,
  );

  static final cryptoSymbol = TextStyle(
    fontSize: SizeConfig.s10.sp,
    color: ColorConfig.color175,
  );

  static final cryptoPrice = TextStyle(
    fontSize: SizeConfig.s12.sp,
    color: ColorConfig.dark,
    fontWeight: FontWeight.bold,
  );

  static final cryptoRate = TextStyle(fontSize: SizeConfig.s10.sp);

  static final filterTitle = TextStyle(fontSize: SizeConfig.s10.sp);

  static final userTitle = TextStyle(fontSize: SizeConfig.s13.sp);

  static final userValue = TextStyle(
    fontSize: SizeConfig.s10.sp,
    color: ColorConfig.primary,
  );

  static final registerTitle = TextStyle(
    fontSize: SizeConfig.s26.sp,
    fontWeight: FontWeight.bold,
  );

  static final registerLoginHint1 = TextStyle(
    fontSize: SizeConfig.s11.sp,
    color: ColorConfig.color150,
  );

  static final registerLoginHint2 = TextStyle(
    fontSize: SizeConfig.s11.sp,
    fontWeight: FontWeight.bold,
  );

  static final languageNormalStyle = TextStyle(fontSize: SizeConfig.s12.sp);

  static final languageBoldStyle = TextStyle(
    fontSize: SizeConfig.s12.sp,
    fontWeight: FontWeight.bold,
  );

  static final otherTitle = TextStyle(
    fontSize: SizeConfig.s16.sp,
    fontWeight: FontWeight.bold,
  );

  static final otherContent = TextStyle(
    fontSize: SizeConfig.s13.sp,
    height: 1.8,
  );
}
