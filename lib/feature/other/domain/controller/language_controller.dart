import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LanguageController extends BaseController {
  // data_models
  late LanguageListModel languageListModel;

  // selected_values
  String selectedLangTitle = 'English';
  String selectedLangValue = 'en';

  // SecureStorageCore storage = Get.find()<SecureStorageCore>();

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
    // storage.writeValue(key: 'lang', value: value);
    selectedLangTitle = title;
    selectedLangValue = value;
    Get.updateLocale(Locale(value));
  }
}
