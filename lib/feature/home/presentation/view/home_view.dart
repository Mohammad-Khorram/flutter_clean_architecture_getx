import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:crypto_currency/config/routing/route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';

class HomeView extends BaseView<HomeController> {
  static const String route = '/';

  HomeView({super.key});

  @override
  Widget body(BuildContext context) {
    return Scaffold(appBar: appBarView(), body: bodyView());
  }

  PreferredSizeWidget appBarView() {
    return AppBarWidget().appBar(
      title: AppBarWidget().appBarTitle(title: 'appName'.tr),
      centerTitle: true,
      actions: [
        AppBarWidget().appBarIconAction(
          icon: Ionicons.person_circle_outline,
          action: () => Get.toNamed(RouteConfig.user),
        ),
      ],
    );
  }

  Widget bodyView() {
    return Text('home');
  }
}
