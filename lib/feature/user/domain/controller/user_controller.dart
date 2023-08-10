import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/routing/route.dart';
import 'package:get/get.dart';

class UserController extends BaseController {
  void navigateToLogin() => Get.toNamed(RouteConfig.login);

  void navigateToRegister() => Get.toNamed(RouteConfig.register);

  void navigateToProfile() => Get.toNamed(RouteConfig.profile);

  void navigateToLanguage() => Get.toNamed(RouteConfig.language);

  void navigateToAsk() => Get.toNamed(RouteConfig.ask);

  void navigateToFaq() => Get.toNamed(RouteConfig.faq);

  void navigateToTerms() => Get.toNamed(RouteConfig.terms);

  void navigateToPrivacy() => Get.toNamed(RouteConfig.privacy);
}
