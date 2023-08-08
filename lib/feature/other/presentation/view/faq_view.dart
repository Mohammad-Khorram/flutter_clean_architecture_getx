import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class FaqView extends StatefulWidget {
  static const String route = '/page/faq';
  const FaqView({super.key});

  @override
  State<FaqView> createState() => _FaqViewState();
}

class _FaqViewState extends State<FaqView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: appBar(), body: body());
  }

  PreferredSizeWidget appBar() {
    return AppBarWidget().appBar(
      title: AppBarWidget().appBarTitle(title: ''.tr),
      leading: AppBarWidget().backAction(),
    );
  }

  Widget body() {
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
      'faqTitle'.tr,
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
          'faqDescription'.tr,
          style: TextStyle(fontSize: SizeConfig.s13.sp, height: 1.8),
          textAlign: TextAlign.justify,
        ),
      ),
    );
  }
}