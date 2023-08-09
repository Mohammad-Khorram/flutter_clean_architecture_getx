import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:get/get.dart';

class UserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<UserController>(() => UserController(), fenix: true);

    /*Get.lazyPut<HomeRepository>(
      () => HomeRepositoryImp(Get.find<HomeRemoteDataSource>()),
      fenix: true,
    );

    Get.lazyPut<HomeRemoteDataSource>(
      () => HomeRemoteDataSourceImp(Get.find<DioCore>()),
      fenix: true,
    );*/
  }
}
