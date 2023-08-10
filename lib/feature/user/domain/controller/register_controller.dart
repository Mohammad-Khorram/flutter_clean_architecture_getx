import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/config/boiler/repository_boiler.dart';
import 'package:crypto_currency/config/boiler/util_boiler.dart';
import 'package:crypto_currency/core/network/network_exception.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RegisterController extends BaseController {
  SecureStorageCore storage = Get.find<SecureStorageCore>();
  late TextEditingController nameController;
  late TextEditingController emailController;
  late TextEditingController passwordController;

  // data_models

  // values
  String defaultName = 'Mohammad khorram';
  String defaultEmail = 'mr.mohammadkhorram@gmail.com';
  String defaultPassword = '83r5^_';

  // bool_values
  RxBool loading = false.obs;
  RxBool passwordVisibility = false.obs;

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
  void togglePasswordVisibility() =>
      setPasswordVisibilityClause(!passwordVisibilityClause());

  /// not_implemented
  void navigateToLogin() {
    if (loadingClause()) {
      return;
    }

    // Get.toNamed(RouteConfig.login);
  }

  /// handle user register
  void register() async {
    try {
      if (!await connectionChecker()) {
        return;
      }

      setLoadingClause(true);

      RegisterRequestModel registerRequestModel = RegisterRequestModel(
          name: nameController.text,
          email: emailController.text,
          password: passwordController.text);

      Either<NetworkException, RegisterResponseModel> response =
          await _repo.register(registerRequestModel: registerRequestModel);

      response.fold(
        (failure) {
          /// handle exception for show to the end user
          ShowErrorCore.generalErrorSnackBar(
              context: Get.context!, message: failure.message);
        },
        (result) => Get.back(),
      );
    } on NetworkException catch (ex) {
      /// handle exception for show to the end user
      ShowErrorCore.generalErrorSnackBar(
          context: Get.context!, message: ex.message);
    } finally {
      setLoadingClause(false);
    }
  }

  /// handle internet connection status
  Future<bool> connectionChecker() async =>
      await Get.find<ConnectionCore>().hasConnection(Get.context!);

  bool passwordVisibilityClause() {
    return passwordVisibility.value;
  }

  void setPasswordVisibilityClause(bool value) {
    passwordVisibility.value = value;
  }

  bool loadingClause() {
    return loading.value;
  }

  void setLoadingClause(bool value) {
    loading.value = value;
  }
}
