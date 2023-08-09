import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/config/boiler/repository_boiler.dart';
import 'package:crypto_currency/config/boiler/util_boiler.dart';
import 'package:crypto_currency/core/network/network_exception.dart';
import 'package:dartz/dartz.dart';
import 'package:get/get.dart';

class HomeController extends BaseController {
  SecureStorageCore storage = Get.find<SecureStorageCore>();

  // loading_mode
  RxBool isLoading = true.obs;

  // data_models
  late CryptoResponseModel cryptoResponseModel;

  HomeController(this._repo);

  final HomeRepository _repo;

  @override
  void onInit() {
    initLanguage();
    initData();
    super.onInit();
  }

  /// handle language
  Future<void> initLanguage() async {
    if (await storage.fetchValue(key: 'lang_title') == null ||
        await storage.fetchValue(key: 'lang_value') == null) {
      return;
    }

    String langTitle = await storage.fetchValue(key: 'lang_title');
    String langValue = await storage.fetchValue(key: 'lang_value');
    Get.find<LanguageController>()
        .changeLanguage(title: langTitle, value: langValue);
  }

  // get crypto list from api
  Future<void> initData() async {
    setIsLoadingClause(true);

    Either<NetworkException, CryptoResponseModel> response =
        await _repo.getCrypto();

    response.fold(
      (failure) {
        LogCore.fatal(failure.message);
      },
      (result) {
        cryptoResponseModel = result;
        LogCore.info(cryptoResponseModel.toJson());
      },
    );

    setIsLoadingClause(false);
  }

  bool isLoadingClause() {
    return isLoading.value;
  }

  void setIsLoadingClause(bool value) {
    isLoading.value = value;
  }
}
