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
import 'package:get/get.dart' as getx;
import 'package:get/get.dart';

class HomeController extends BaseController {
  // values
  SecureStorageCore storage = Get.find<SecureStorageCore>();
  String? errorMessage;

  // data_models
  List<CryptoCurrencyItem> cryptoCurrencyList = [];
  RxList<FilterItemModel> filterListModel = RxList<FilterItemModel>();

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
    initFilterData();
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

  /// create local filter items
  void initFilterData() {
    filterListModel.addAll(const [
      FilterItemModel(
        title: 'Top market caps',
        sortBy: 'market_cap',
        sortType: 'desc',
        selected: true,
      ),
      FilterItemModel(
        title: 'Top gainers',
        sortBy: 'percent_change_24h',
        sortType: 'desc',
      ),
      FilterItemModel(
        title: 'Top losers',
        sortBy: 'percent_change_24h',
        sortType: 'asc',
      ),
    ]);
  }

  /// handle pagination
  void initPagination() {
    scrollController.addListener(
      () async {
        if ((scrollController.position.extentAfter < 300) &&
            !loadingClause() &&
            !paginateLoadingClause() &&
            await connectionChecker()) {
          getCrypto(type: PaginationType.paginate);
        }
      },
    );
  }

  /// get crypto list from api
  Future<void> getCrypto(
      {PaginationType type = PaginationType.first,
      CryptoRequestModel? requestModel}) async {
    try {
      setConnectionErrorClause(false);
      setExceptionErrorClause(false);

      if (!await connectionChecker()) {
        setConnectionErrorClause(true);
        return;
      }

      /// detect first_fetch or pagination_action
      if (type == PaginationType.first) {
        setLoadingClause(true);
        if (cryptoCurrencyList.isNotEmpty) {
          cryptoCurrencyList.clear();
          cryptoCurrencyList = [];
        }
      } else {
        setPaginateLoadingClause(true);
      }

      /// detect request data has data? (for filter and sort)
      CryptoRequestModel cryptoRequestModel = requestModel ??
          CryptoRequestModel(
              sortBy: 'market_cap',
              sortType: 'desc',
              start: cryptoItemsPaginationPage *
                      ConstantCore.cryptoItemsPaginationLimit +
                  1,
              limit: ConstantCore.cryptoItemsPaginationLimit);

      Either<NetworkException, CryptoResponseModel> response =
          await _repo.getCrypto(cryptoRequestModel: cryptoRequestModel);

      response.fold(
        (failure) {
          /// handle exception for show to the end user
          errorMessage = failure.message;
          setExceptionErrorClause(true);
        },
        (result) {
          cryptoItemsPaginationPage++;
          cryptoCurrencyList.addAll(result.data!.cryptoCurrencyList!);
        },
      );
    } on NetworkException catch (ex) {
      /// handle exception for show to the end user
      errorMessage = ex.message;
      setExceptionErrorClause(true);
    } finally {
      type == PaginationType.first
          ? setLoadingClause(false)
          : setPaginateLoadingClause(false);
    }
  }

  /// handle filter selection
  void filterSelection(int index) {
    /// handle selection view to the end user
    int prevIndex =
        filterListModel.indexWhere((element) => element.selected == true);

    if (prevIndex == index) {
      return;
    }

    filterListModel[prevIndex] =
        filterListModel[prevIndex].copyWith(selected: false);
    filterListModel[index] = filterListModel[index].copyWith(selected: true);

    /// create request_model, then request to the api
    CryptoRequestModel requestModel = CryptoRequestModel(
        sortBy: filterListModel[index].sortBy,
        sortType: filterListModel[index].sortType,
        start: 1,
        limit: ConstantCore.cryptoItemsPaginationLimit);
    getCrypto(requestModel: requestModel);
  }

  /// handle internet connection status
  Future<bool> connectionChecker() async {
    return await Get.find<ConnectionCore>()
        .hasConnection(Get.context!, showSnackBar: false);
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
