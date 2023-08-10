import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/remote_data_source_boiler.dart';
import 'package:crypto_currency/config/boiler/repository_boiler.dart';
import 'package:crypto_currency/core/network/dio.dart';
import 'package:get/get.dart';

class UserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<UserController>(() => UserController(), fenix: true);

    Get.lazyPut<RegisterController>(
      () => RegisterController(Get.find<UserRepository>()),
      fenix: true,
    );

    Get.lazyPut<UserRepository>(
      () => UserRepositoryImpl(Get.find<UserRemoteDataSource>()),
      fenix: true,
    );

    Get.lazyPut<UserRemoteDataSource>(
      () => UserRemoteDataSourceImpl(Get.find<DioCore>()),
      fenix: true,
    );
  }
}
