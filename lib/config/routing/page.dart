import 'package:crypto_currency/config/boiler/view_boiler.dart';
import 'package:get/get.dart';
import 'package:crypto_currency/config/routing/route.dart';

class PageConfig {
  static List<GetPage> pages = [
    // home
    GetPage(name: RouteConfig.home, page: HomeView.new),

    // user
    GetPage(name: RouteConfig.user, page: UserView.new),

    // other
    GetPage(name: RouteConfig.language, page: LanguageView.new),
    GetPage(name: RouteConfig.ask, page: AskView.new),
    GetPage(name: RouteConfig.faq, page: FaqView.new),
    GetPage(name: RouteConfig.terms, page: TermsView.new),
    GetPage(name: RouteConfig.privacy, page: PrivacyView.new),
    GetPage(name: RouteConfig.notFound, page: NotFoundView.new),
  ];
}
