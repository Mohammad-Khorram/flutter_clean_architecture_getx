import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/config/boiler/repository_boiler.dart';
import 'package:crypto_currency/config/boiler/util_boiler.dart';
import 'package:crypto_currency/config/routing/route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RegisterController extends BaseController {
  SecureStorageCore storage = Get.find<SecureStorageCore>();
  late TextEditingController nameController;
  late TextEditingController emailController;
  late TextEditingController passwordController;

  // data_models

  // values
  String defaultName = 'mor_2314';
  String defaultEmail = 'mor_2314';
  String defaultPassword = '83r5^_';

  // bool_values
  RxBool loading = true.obs;

  RegisterController(this._repo);

  final UserRepository _repo;

  @override
  void onInit() {
    init();
    super.onInit();
  }

  void init() {
    nameController = TextEditingController()..text = defaultName;
    emailController = TextEditingController()..text = defaultEmail;
    passwordController = TextEditingController()..text = defaultPassword;
  }

  /// handle password visibility
  void togglePasswordVisibility() {}

  /// not_implemented
  void navigateToForgetPass() {
    /*if (status is LoginLoading) {
      return;
    }

    Get.toNamed(RouteConfig.forgetPass);*/
  }

  /// not_implemented
  void navigateToLogin() {
    /*if (status is LoginLoading) {
      return;
    }*/

    Get.toNamed(RouteConfig.login);
  }

  /// handle user register
  void register() async {
    if (!await connectionChecker()) {
      return;
    }

    RegisterRequestModel registerRequestModel = RegisterRequestModel(
        name: nameController.text,
        email: emailController.text,
        password: passwordController.text);

    /*
     InjectionCore.instance<UserCore>()
        .saveToken(token: loginResponseEntity.token!);
    InjectionCore.instance<UserCubit>().login(true);
    Get.back();
    */
  }

  /// handle internet connection status
  Future<bool> connectionChecker() async =>
      await Get.find<ConnectionCore>().hasConnection(Get.context!);

  bool loadingClause() {
    return loading.value;
  }

  void setLoadingClause(bool value) {
    loading.value = value;
  }
}
