import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/repository_boiler.dart';
import 'package:crypto_currency/config/boiler/util_boiler.dart';
import 'package:get/get.dart';

class HomeController extends BaseController {
  SecureStorageCore storage = Get.find<SecureStorageCore>();

  HomeController(this._repo);

  final HomeRepository _repo;

  @override
  void onInit() {
    initLanguage();
    super.onInit();
  }

  /// handle language
  Future<void> initLanguage() async {
    if (await storage.fetchValue(key: 'lang_title') == null ||
        await storage.fetchValue(key: 'lang_value') == null) {
      return;
    }

    String langTitle = await storage.fetchValue(key: 'lang_title');
    String langValue = await storage.fetchValue(key: 'lang_value');
    Get.find<LanguageController>().changeLanguage(title: langTitle, value: langValue);
  }
}
