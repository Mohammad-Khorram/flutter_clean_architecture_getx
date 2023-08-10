import 'package:crypto_currency/config/boiler/base_boiler.dart';
import 'package:crypto_currency/config/boiler/controller_boiler.dart';
import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/config/boiler/repository_boiler.dart';
import 'package:crypto_currency/config/boiler/util_boiler.dart';
import 'package:crypto_currency/config/constant/constant.dart';
import 'package:crypto_currency/config/enumeration/enumeration.dart';
import 'package:crypto_currency/core/network/network_exception.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends BaseController {
  // values
  SecureStorageCore storage = Get.find<SecureStorageCore>();
  String? errorMessage;

  // data_models
  List<CryptoCurrencyItem> cryptoCurrencyList = [];

  // pagination
  ScrollController scrollController = ScrollController();
  int cryptoItemsPaginationPage = 0;

  // bool_values
  RxBool connectionError = false.obs;
  RxBool loading = true.obs;
  RxBool paginateLoading = false.obs;
  RxBool exceptionError = false.obs;

  HomeController(this._repo);

  final HomeRepository _repo;

  @override
  void onInit() {
    initLanguage();
    initPagination();
    getCrypto();
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

  void initPagination() {
    scrollController.addListener(
      () async {
        if ((scrollController.position.extentAfter < 300) &&
            !loadingClause() &&
            !paginateLoadingClause() &&
            await connectionChecker(Get.context!)) {
          getCrypto(type: PaginationType.paginate);
        }
      },
    );
  }

  /// get crypto list from api
  Future<void> getCrypto({PaginationType type = PaginationType.first}) async {
    try {
      setConnectionErrorClause(false);
      setExceptionErrorClause(false);

      if (!await connectionChecker(Get.context!)) {
        setConnectionErrorClause(true);
        return;
      }

      type == PaginationType.first
          ? setLoadingClause(true)
          : setPaginateLoadingClause(true);

      CryptoRequestModel cryptoRequestModel = CryptoRequestModel(
          start: cryptoItemsPaginationPage *
                  ConstantCore.cryptoItemsPaginationLimit +
              1,
          limit: ConstantCore.cryptoItemsPaginationLimit);

      Either<NetworkException, CryptoResponseModel> response =
          await _repo.getCrypto(cryptoRequestModel: cryptoRequestModel);

      response.fold(
        (failure) {
          errorMessage = failure.message;
          setExceptionErrorClause(true);
        },
        (result) {
          cryptoItemsPaginationPage++;
          cryptoCurrencyList.addAll(result.data!.cryptoCurrencyList!);
        },
      );
    } on NetworkException catch (ex) {
      errorMessage = ex.message;
      setExceptionErrorClause(true);
    } finally {
      type == PaginationType.first
          ? setLoadingClause(false)
          : setPaginateLoadingClause(false);
    }
  }

  /// handle internet connection status
  Future<bool> connectionChecker(BuildContext context) async {
    return await Get.find<ConnectionCore>()
        .hasConnection(context, showSnackBar: false);
  }

  bool connectionErrorClause() {
    return connectionError.value;
  }

  void setConnectionErrorClause(bool value) {
    connectionError.value = value;
  }

  bool loadingClause() {
    return loading.value;
  }

  void setLoadingClause(bool value) {
    loading.value = value;
  }

  bool paginateLoadingClause() {
    return paginateLoading.value;
  }

  void setPaginateLoadingClause(bool value) {
    paginateLoading.value = value;
  }

  bool exceptionErrorClause() {
    return exceptionError.value;
  }

  void setExceptionErrorClause(bool value) {
    exceptionError.value = value;
  }
}
