import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'config/boiler/resource_boiler.dart';
import 'config/routing/page.dart';
import 'config/routing/route.dart';
import 'core/util/lang.dart';

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
          themeMode: ThemeMode.system,
          locale: const Locale('en'),
          fallbackLocale: const Locale('en'),
          translations: LangCore(),
          initialRoute: RouteConfig.home,
          /*unknownRoute:
              GetPage(name: '/not_found', page: () => const NotFoundView()),
          onUnknownRoute: (settings) =>
              MaterialPageRoute(builder: (_) => const NotFoundView()),*/
          getPages: PageConfig.pages,
        );
      },
    ),
  );
}
