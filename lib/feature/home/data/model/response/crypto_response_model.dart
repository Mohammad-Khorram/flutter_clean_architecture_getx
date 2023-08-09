import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_response_model.freezed.dart';

part 'crypto_response_model.g.dart';

@freezed
class CryptoResponseModel with _$CryptoResponseModel {
  const factory CryptoResponseModel({
    required DataModel data,
    //required Status status,
  }) = _CryptoResponseModel;

  factory CryptoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseModelFromJson(json);
}

@freezed
class DataModel with _$DataModel {
  const factory DataModel({
    required List<CryptoCurrencyItem> cryptoCurrencyList,
    required String totalCount,
  }) = _DataModel;

  factory DataModel.fromJson(Map<String, dynamic> json) => _$DataModelFromJson(json);
}

@freezed
class CryptoCurrencyItem with _$CryptoCurrencyItem {
  const factory CryptoCurrencyItem({
    required int id,
    required String name,
    /*required String symbol,
    required String slug,
    required List<String> tags,
    required int cmcRank,
    required int marketPairCount,
    required double circulatingSupply,
    required int selfReportedCirculatingSupply,
    required double totalSupply,
    required int maxSupply,
    required int isActive,
    required DateTime lastUpdated,
    required DateTime dateAdded,
    required List<QuoteItem> quotes,
    required bool isAudited,
    required List<dynamic> auditInfoList,*/
  }) = _CryptoCurrencyItem;

  factory CryptoCurrencyItem.fromJson(Map<String, dynamic> json) =>
      _$CryptoCurrencyItemFromJson(json);
}

/*@freezed
class QuoteItem with _$QuoteItem {
  const factory QuoteItem({
    required String name,
    required double price,
    required double volume24H,
    required double marketCap,
    required double percentChange1H,
    required double percentChange24H,
    required double percentChange7D,
    required DateTime lastUpdated,
    required double percentChange30D,
    required double percentChange60D,
    required double percentChange90D,
    required double fullyDilluttedMarketCap,
    required double marketCapByTotalSupply,
    required double dominance,
    required double turnover,
    required double ytdPriceChangePercentage,
  }) = _QuoteItem;

  factory QuoteItem.fromJson(Map<String, dynamic> json) => _$QuoteItemFromJson(json);
}*/

/*@freezed
class Status with _$Status {
  const factory Status({
    required DateTime timestamp,
    required String errorCode,
    required String errorMessage,
    required String elapsed,
    required int creditCount,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}
*/