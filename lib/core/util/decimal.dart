import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ionicons/ionicons.dart';

class DecimalCore {
  String removeDecimalPrice(double price) {
    return price < 1
        ? price.toStringAsFixed(6)
        : price < 10
            ? price.toStringAsFixed(5)
            : price < 100
                ? price.toStringAsFixed(4)
                : price.toStringAsFixed(2);
  }

  String removeDecimalPercent(double percent24) {
    return percent24 > 10000
        ? percent24.toStringAsFixed(0)
        : percent24.toStringAsFixed(2);
  }

  Color percentChangesColor(double percent24) {
    return percent24 < 0
        ? ColorConfig.error
        : percent24 > 0
            ? ColorConfig.green
            : ColorConfig.color100;
  }

  Icon percentChangesIcon(double percent24) {
    double size = SizeConfig.s12.r;

    return percent24 < 0
        ? Icon(
            Ionicons.caret_down_outline,
            color: ColorConfig.error,
            size: size,
          )
        : percent24 > 0
            ? Icon(
                Ionicons.caret_up_outline,
                color: ColorConfig.green,
                size: size,
              )
            : Icon(
                Icons.minimize,
                color: ColorConfig.color100,
                size: size,
              );
  }
}
