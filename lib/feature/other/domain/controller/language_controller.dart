import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/config/boiler/util_boiler.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LanguageController extends BaseController {
  // data_models
  late LanguageListModel languageListModel;

  // selected_values
  String selectedTitle = 'English';
  String selectedValue = 'en';

  SecureStorageCore storage = Get.find<SecureStorageCore>();

  @override
  void onInit() {
    initModel();
    super.onInit();
  }

  void initModel() {
    languageListModel = LanguageListModel(languageItemList: [
      LanguageItemModel(title: 'English'.tr, value: 'en'.tr),
      LanguageItemModel(title: 'العربیة'.tr, value: 'ar'.tr),
      LanguageItemModel(title: 'فارسی'.tr, value: 'fa'.tr),
      LanguageItemModel(title: 'Español'.tr, value: 'sp'.tr),
      LanguageItemModel(title: 'Français'.tr, value: 'fr'.tr),
      LanguageItemModel(title: '汉语'.tr, value: 'chi'.tr),
      LanguageItemModel(title: 'हिन्दी'.tr, value: 'hin'.tr),
    ]);
  }

  void changeLanguage({required String title, required String value}) {
    storage.writeValue(key: 'lang_title', value: title);
    storage.writeValue(key: 'lang_value', value: value);
    selectedTitle = title;
    selectedValue = value;
    Get.updateLocale(Locale(value));
  }
}
