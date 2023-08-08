import 'package:crypto_currency/config/boiler/widget_boiler.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'base_controller.dart';

abstract class BaseView<Controller extends BaseController>
    extends GetView<Controller> {
  BaseView({Key? key}) : super(key: key);

  final GlobalKey<ScaffoldState> globalKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(context) {
    return Stack(
      children: [
        Obx(
          () => controller.pageState.when(
            idle: () => annotatedRegion(context),
            loading: loading,
            data: (data) => annotatedRegion(context),
            lostConnection: () => annotatedRegion(context),
          ),
        ),
      ],
    );
  }

  Widget annotatedRegion(context) => AnnotatedRegion(
        value: const SystemUiOverlayStyle(
            statusBarIconBrightness: Brightness.light),
        child: Material(color: Colors.transparent, child: pageContent(context)),
      );

  Widget pageContent(context) => safeArea()
      ? SafeArea(child: pageScaffold(context))
      : pageScaffold(context);

  Widget pageScaffold(context) => WillPopScope(
        onWillPop: () => onWillPop(context),
        child: Scaffold(
          key: globalKey,
          appBar: appBar(context),
          floatingActionButton: floatingActionButton(),
          floatingActionButtonLocation: floatingActionButtonLocation(),
          body: body(context),
          bottomNavigationBar: bottomNavigationBar(context),
          drawer: drawer(),
          resizeToAvoidBottomInset: resizeToAvoidBottomInset(),
        ),
      );

  Future<bool> onWillPop(context) async {
    Get.back();
    return true;
  }

  bool safeArea() => true;

  bool resizeToAvoidBottomInset() => true;

  PreferredSizeWidget? appBar(context) => null;

  Widget body(context);

  Widget? drawer() => null;

  Widget? bottomNavigationBar(context) => null;

  Widget? floatingActionButton() => null;

  FloatingActionButtonLocation? floatingActionButtonLocation() =>
      FloatingActionButtonLocation.endFloat;

  Widget loading() {
    return Scaffold(body: Center(child: LoadingWidget().circular()));
  }
}
