import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:get/get.dart';

class LoadingWidget {
  Widget circular({double? size, Color? color}) {
    return SpinKitThreeBounce(
      color: color ?? ColorConfig.color50,
      size: size ?? SizeConfig.s22.r,
    );
  }

  Widget paginate() {
    return circular(size: SizeConfig.s18.r);
  }
}
