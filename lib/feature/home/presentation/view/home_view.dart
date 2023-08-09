import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:crypto_currency/config/routing/route.dart';
import 'package:crypto_currency/feature/home/presentation/widget/crypto_item.dart';
import 'package:delayed_widget/delayed_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';

class HomeView extends BaseView<HomeController> {
  static const String route = '/';

  HomeView({super.key});

  @override
  Widget body(BuildContext context) {
    return Scaffold(appBar: appBarView(), body: bodyView());
  }

  PreferredSizeWidget? appBarView() {
    return controller.isLoadingClause()
        ? null
        : AppBarWidget().appBar(
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
    return controller.isLoadingClause()
        ? loading()
        : DelayedWidget(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  filter(),
                  SizedBox(height: SizeConfig.s08.r),
                  list(),
                ],
              ),
            ),
          );
  }

  Widget filter() {
    return Container();
  }

  Widget list() {
    return ListView.builder(
      itemCount: controller.cryptoResponseModel.data.cryptoCurrencyList.length,
      itemBuilder: (context, index) => CryptoItem(
          index: index,
          model: controller.cryptoResponseModel.data.cryptoCurrencyList[index]),
    );
  }
}
