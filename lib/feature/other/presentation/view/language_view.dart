import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:crypto_currency/feature/other/presentation/widget/language_item.dart';
import 'package:delayed_widget/delayed_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LanguageView extends StatefulWidget {
  static const String route = '/page/language';

  const LanguageView({super.key});

  @override
  State<LanguageView> createState() => _LanguageViewState();
}

class _LanguageViewState extends State<LanguageView> {
  // models
  late LanguageListModel languageListModel;

  // SecureStorageCore storage = InjectionCore.instance<SecureStorageCore>();

  @override
  void initState() {
    super.initState();
    _initModel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: appBar(), body: body());
  }

  void _initModel() {
    languageListModel.languageItemList.addAll([
      LanguageItemModel(title: 'English'.tr, value: 'en'.tr),
      LanguageItemModel(title: 'العربیة'.tr, value: 'ar'.tr),
      LanguageItemModel(title: 'فارسی'.tr, value: 'fa'.tr),
      LanguageItemModel(title: 'Español'.tr, value: 'sp'.tr),
      LanguageItemModel(title: 'Français'.tr, value: 'fr'.tr),
      LanguageItemModel(title: '汉语'.tr, value: 'chi'.tr),
      LanguageItemModel(title: 'हिन्दी'.tr, value: 'hin'.tr),
    ]);
  }

  void _changeLanguage({required String value}) {
    /*BlocProvider.of<LanguageCubit>(context).changeLanguage(value);
    storage.writeValue(key: 'lang', value: value);
    Get.updateLocale(Locale(value));*/
  }

  PreferredSizeWidget appBar() {
    return AppBarWidget().appBar(
      title: AppBarWidget().appBarTitle(title: 'languageTitle'.tr),
      leading: AppBarWidget().backAction(),
    );
  }

  Widget body() {
    return DelayedWidget(
      animationDuration: DurationConfig.widgetAnimation,
      child: ListView.builder(
        itemCount: languageListModel.languageItemList.length,
        padding: SpacingConfig.s16All,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return LanguageItem(
            title: languageListModel.languageItemList[index].title,
            value: languageListModel.languageItemList[index].value,
            selected: languageListModel.languageItemList[index].value == 'value',
            onTap: () => _changeLanguage(value: languageListModel.languageItemList[index].value),
          );
        },
      ),
    );
  }
}
