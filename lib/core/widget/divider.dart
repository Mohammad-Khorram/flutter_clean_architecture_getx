import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';

class DividerWidget {
  Widget horizontal({
    bool matchParent = true,
    double? width,
    double? thickness,
    double? space,
    Color? color,
  }) {
    return matchParent
        ? Divider(
            color: color ?? ColorConfig.divider,
            thickness: thickness ?? SizeConfig.s01.r,
            height: space ?? SizeConfig.s08.r,
          )
        : SizedBox(
            width: width ?? SizeConfig.s72.r,
            child: Divider(
              color: color ?? ColorConfig.divider,
              thickness: thickness,
              height: space ?? SizeConfig.s08.r,
            ),
          );
  }

  Widget vertical({
    double? height,
    double? space,
    double? thickness,
    Color? color,
  }) {
    return SizedBox(
      height: height ?? SizeConfig.s32.r,
      child: VerticalDivider(
        width: space ?? SizeConfig.s24.r,
        thickness: thickness ?? SizeConfig.s01.r,
        color: color ?? ColorConfig.divider,
      ),
    );
  }
}
