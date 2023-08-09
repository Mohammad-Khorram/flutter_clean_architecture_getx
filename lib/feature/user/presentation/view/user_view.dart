import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:crypto_currency/feature/user/presentation/widget/user_item.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';

class UserView extends BaseView<UserController> {
  static const String route = '/user';

  UserView({super.key});

  @override
  Widget body(BuildContext context) {
    return Scaffold(appBar: appBarView(), body: bodyView());
  }

  PreferredSizeWidget appBarView() {
    return AppBarWidget().appBar(
      title: AppBarWidget().appBarTitle(title: 'userTitle'.tr),
      leading: AppBarWidget().backAction(),
    );
  }

  /*Widget bodyView() {
    return GetBuilder<LanguageController>(
        builder: (_) => Text(Get.find<LanguageController>().selectedTitle));
  }*/

  Widget bodyView() {
    return SingleChildScrollView(
      child: Column(
        children: [
          /*GetBuilder(
            builder: (_) => Get.find<La>()
                ? UserItem(
                    icon: Ionicons.person_outline,
                    title: 'profileTitle'.tr,
                    onTap: _navigateToProfile,
                    type: ItemDividerType.separator,
                  )
                : UserItem(
                    icon: Ionicons.log_in_outline,
                    title: 'loginPrompt'.tr,
                    onTap: _navigateToLogin,
                    type: ItemDividerType.separator,
                  ),
          ),*/
          GetBuilder<LanguageController>(
            builder: (_) => UserItem(
              icon: Ionicons.language_outline,
              title: 'languageHelpTitle'.tr,
              value: Get.find<LanguageController>().selectedTitle,
              onTap: controller.navigateToLanguage,
            ),
          ),
          UserItem(
            icon: Ionicons.chatbubble_ellipses_outline,
            title: 'askTitle'.tr,
            onTap: controller.navigateToAsk,
          ),
          UserItem(
            icon: Ionicons.chatbubbles_outline,
            title: 'faqTitle'.tr,
            onTap: controller.navigateToFaq,
          ),
          UserItem(
            icon: Ionicons.warning_outline,
            title: 'termsTitle'.tr,
            onTap: controller.navigateToTerms,
          ),
          UserItem(
            icon: Ionicons.shield_checkmark_outline,
            title: 'privacyTitle'.tr,
            onTap: controller.navigateToPrivacy,
          ),
        ],
      ),
    );
  }
}
