import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class TermsView extends BaseView<TermsController> {
  static const String route = '/page/terms';

  TermsView({super.key});

  @override
  Widget body(BuildContext context) {
    return Scaffold(appBar: appBarView(), body: bodyView());
  }

  PreferredSizeWidget appBarView() {
    return AppBarWidget().appBar(
      title: AppBarWidget().appBarTitle(title: ''.tr),
      leading: AppBarWidget().backAction(),
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
          terms(),
        ],
      ),
    );
  }

  Widget title() {
    return Text(
      'termsTitle'.tr,
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

  Widget terms() {
    return Expanded(
      child: SingleChildScrollView(
        child: Text(
          'termsDescription'.tr,
          style: TextStyle(fontSize: SizeConfig.s13.sp, height: 1.8),
          textAlign: TextAlign.justify,
        ),
      ),
    );
  }
}
