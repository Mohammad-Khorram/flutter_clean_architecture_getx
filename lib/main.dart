import 'package:crypto_currency/config/boiler/binding_boiler.dart';
import 'package:crypto_currency/config/boiler/util_boiler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'config/boiler/resource_boiler.dart';
import 'config/boiler/view_boiler.dart';
import 'config/routing/page.dart';
import 'config/routing/route.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    ScreenUtilInit(
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'appName'.tr,
          theme: ThemeConfig.lightTheme,
          darkTheme: ThemeConfig.darkTheme,
          themeMode: ThemeMode.light,
          locale: const Locale('en'),
          fallbackLocale: const Locale('en'),
          translations: LangCore(),
          initialRoute: RouteConfig.home,
          initialBinding: MainBinding(),
          unknownRoute: GetPage(name: '/not_found', page: () => NotFoundView()),
          onUnknownRoute: (settings) =>
              MaterialPageRoute(builder: (_) => NotFoundView()),
          getPages: PageConfig.pages,
        );
      },
    ),
  );
}
