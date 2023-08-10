import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class PrivacyView extends BaseView<PrivacyController> {
  static const String route = '/page/privacy';

  PrivacyView({super.key});

  @override
  Widget body(BuildContext context) {
    return Scaffold(appBar: appBarView(), body: bodyView());
  }

  PreferredSizeWidget appBarView() {
    return AppBarWidget().appBar(
      title: AppBarWidget().appBarTitle(title: ''.tr),
      hasBackAction: true,
    );
  }

  Widget bodyView() {
    return Container(
      padding: SpacingConfig.s20Horizontal,
      alignment: Alignment.topRight,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: SizeConfig.s20.r),
          title(),
          divide(),
          privacy(),
        ],
      ),
    );
  }

  Widget title() {
    return Text(
      'privacyTitle'.tr,
      style: TextStyle(
        fontSize: SizeConfig.s16.sp,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget divide() {
    return DividerWidget().horizontal(
      color: ColorConfig.primary,
      matchParent: false,
      thickness: SizeConfig.s02.r,
      space: SizeConfig.s20.r,
    );
  }

  Widget privacy() {
    return Expanded(
      child: SingleChildScrollView(
        child: Text(
          'privacyDescription'.tr,
          style: TextStyle(fontSize: SizeConfig.s13.sp, height: 1.8),
          textAlign: TextAlign.justify,
        ),
      ),
    );
  }
}
