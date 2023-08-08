import 'package:get/get.dart';

class AuthBinding extends Bindings {
  @override
  void dependencies() {
    /*Get.lazyPut<HomeController>(
      () => HomeController(Get.find<HomeRepository>()),
      fenix: true,
    );

    Get.lazyPut<HomeRepository>(
      () => HomeRepositoryImp(Get.find<HomeRemoteDataSource>()),
      fenix: true,
    );

    Get.lazyPut<HomeRemoteDataSource>(
      () => HomeRemoteDataSourceImp(Get.find<DioCore>()),
      fenix: true,
    );*/
  }
}
