import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/routing/route.dart';
import 'package:get/get.dart';

class UserController extends BaseController {
  void navigateToRegister() => Get.toNamed(RouteConfig.register);

  void navigateToLanguage() => Get.toNamed(RouteConfig.language);

  void navigateToAsk() => Get.toNamed(RouteConfig.ask);

  void navigateToFaq() => Get.toNamed(RouteConfig.faq);

  void navigateToTerms() => Get.toNamed(RouteConfig.terms);

  void navigateToPrivacy() => Get.toNamed(RouteConfig.privacy);
}
