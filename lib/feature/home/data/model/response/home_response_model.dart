import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_response_model.freezed.dart';

part 'home_response_model.g.dart';

@freezed
class HomeResponseModel with _$HomeResponseModel {
  const factory HomeResponseModel({
    required Data data,
    required Status status,
  }) = _HomeResponseModel;

  factory HomeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$HomeResponseModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required List<CryptoCurrencyList> cryptoCurrencyList,
    required String totalCount,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class CryptoCurrencyList with _$CryptoCurrencyList {
  const factory CryptoCurrencyList({
    required int id,
    required String name,
    required String symbol,
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
    required List<Quote> quotes,
    required bool isAudited,
    required List<dynamic> auditInfoList,
  }) = _CryptoCurrencyList;

  factory CryptoCurrencyList.fromJson(Map<String, dynamic> json) =>
      _$CryptoCurrencyListFromJson(json);
}

@freezed
class Quote with _$Quote {
  const factory Quote({
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
  }) = _Quote;

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);
}

@freezed
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
