import 'package:crypto_currency/config/base/base_view.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:crypto_currency/feature/other/presentation/widget/language_item.dart';
import 'package:delayed_widget/delayed_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LanguageView extends BaseView<LanguageController> {
  static const String route = '/page/language';

  LanguageView({super.key});

  @override
  Widget body(BuildContext context) {
    return Scaffold(appBar: appBarView(), body: bodyView());
  }

  PreferredSizeWidget appBarView() {
    return AppBarWidget().appBar(
      title: AppBarWidget().appBarTitle(title: 'languageTitle'.tr),
      leading: AppBarWidget().backAction(),
    );
  }

  Widget bodyView() {
    return DelayedWidget(
      child: ListView.builder(
        itemCount: controller.languageListModel.languageItemList.length,
        padding: SpacingConfig.s16All,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return LanguageItem(
            title: controller.languageListModel.languageItemList[index].title,
            value: controller.languageListModel.languageItemList[index].value,
            selected:
                controller.languageListModel.languageItemList[index].value ==
                    controller.selectedValue,
            onTap: () => controller.changeLanguage(
                title:
                    controller.languageListModel.languageItemList[index].title,
                value:
                    controller.languageListModel.languageItemList[index].value),
          );
        },
      ),
    );
  }
}
