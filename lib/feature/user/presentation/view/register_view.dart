import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';

class RegisterView extends BaseView<RegisterController> {
  static const String route = '/user/auth/register';

  RegisterView({super.key});

  @override
  Widget body(BuildContext context) {
    return Scaffold(appBar: appBarView(), body: bodyView());
  }

  PreferredSizeWidget? appBarView() {
    return AppBarWidget().appBar(
      title: AppBarWidget().appBarTitle(title: 'registerTitle'.tr),
      hasBackAction: true,
    );
  }

  Widget bodyView() {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      padding: SpacingConfig.s24All,
      child: Column(
        children: [
          SizedBox(height: SizeConfig.s12.r),
          title(),
          SizedBox(height: SizeConfig.s76.r),
          name(),
          SizedBox(height: SizeConfig.s16.r),
          email(),
          SizedBox(height: SizeConfig.s16.r),
          password(),
          SizedBox(height: SizeConfig.s56.r),
          action(),
          SizedBox(height: SizeConfig.s20.r),
          registerHint(),
        ],
      ),
    );
  }

  Widget title() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Ionicons.logo_bitcoin,
          color: ColorConfig.primary,
          size: SizeConfig.s32.r,
        ),
        SizedBox(width: SizeConfig.s14.r),
        Text('appName'.tr, style: TextStyleConfig.loginTitle),
      ],
    );
  }

  Widget name() {
    return TextFormFieldWidget(
      controller: controller.nameController,
      labelText: 'registerName'.tr,
      textInputAction: TextInputAction.next,
      readOnly: controller.loadingClause(),
    );
  }

  Widget email() {
    return TextFormFieldWidget(
      controller: controller.emailController,
      labelText: 'registerEmail'.tr,
      textInputAction: TextInputAction.next,
      readOnly: controller.loadingClause(),
    );
  }

  Widget password() {
    return Stack(
      alignment: Alignment.centerRight,
      textDirection: TextDirection.ltr,
      children: [
        TextFormFieldWidget(
          controller: controller.passwordController,
          labelText: 'registerPassword'.tr,
          obscureText: !controller.passwordVisibilityClause(),
          textInputAction: TextInputAction.done,
          readOnly: controller.loadingClause(),
        ),
        Padding(
          padding: SpacingConfig.s08Horizontal,
          child: SizedBox(
            width: SizeConfig.s32.r,
            height: SizeConfig.s32.r,
            child: InkWell(
              onTap: controller.togglePasswordVisibility,
              borderRadius: RadiusConfig.r07All,
              child: Icon(
                controller.passwordVisibilityClause()
                    ? Ionicons.eye_outline
                    : Ionicons.eye,
                size: SizeConfig.s16.r,
                color: ColorConfig.color100,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget action() {
    return ElevatedActionWidget().elevatedAction(
      title: 'registerAction'.tr,
      action: controller.register,
      loading: controller.loadingClause(),
    );
  }

  Widget registerHint() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'registerLoginHint1'.tr,
          style: TextStyleConfig.loginRegisterHint1,
        ),
        GestureDetector(
          onTap: controller.navigateToLogin,
          child: Text(
            'registerLoginHint2'.tr,
            style: TextStyleConfig.loginRegisterHint2,
          ),
        ),
      ],
    );
  }
}
