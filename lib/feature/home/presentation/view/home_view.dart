import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/resource_boiler.dart';
import 'package:crypto_currency/config/boiler/util_boiler.dart';
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
    return controller.loadingClause() ||
            controller.exceptionErrorClause() ||
            controller.connectionErrorClause()
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
    return controller.loadingClause()
        ? loading()
        : controller.exceptionErrorClause()
            ? ShowErrorCore.exceptionErrorView(
                message: controller.errorMessage!,
                onTap: controller.getCrypto,
              )
            : controller.connectionErrorClause()
                ? ShowErrorCore.connectionErrorView(onTap: controller.getCrypto)
                : DelayedWidget(
                    child: SingleChildScrollView(
                      controller: controller.scrollController,
                      child: Column(
                        children: [
                          filter(),
                          SizedBox(height: SizeConfig.s08.r),
                          list(),
                          paginateLoading(),
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
      itemCount: controller.cryptoCurrencyList.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) =>
          CryptoItem(model: controller.cryptoCurrencyList[index]),
    );
  }

  Widget paginateLoading() {
    return Visibility(
      visible: controller.paginateLoadingClause(),
      child: Padding(
        padding: const EdgeInsets.only(top: 12, bottom: 24),
        child: LoadingWidget().paginate(),
      ),
    );
  }
}
