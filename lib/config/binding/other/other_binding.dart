import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:get/get.dart';

class OtherBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LanguageController>(() => LanguageController(), fenix: true);
    Get.lazyPut<AskController>(() => AskController(), fenix: true);
    Get.lazyPut<FaqController>(() => FaqController(), fenix: true);
    Get.lazyPut<TermsController>(() => TermsController(), fenix: true);
    Get.lazyPut<PrivacyController>(() => PrivacyController(), fenix: true);
    Get.lazyPut<NotFoundController>(() => NotFoundController(), fenix: true);
  }
}
