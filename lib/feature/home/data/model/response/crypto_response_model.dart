import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_response_model.freezed.dart';

part 'crypto_response_model.g.dart';

@freezed
class CryptoResponseModel with _$CryptoResponseModel {
  const factory CryptoResponseModel({
    DataModel? data,
    StatusModel? status,
  }) = _CryptoResponseModel;

  factory CryptoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoResponseModelFromJson(json);
}

@freezed
class DataModel with _$DataModel {
  const factory DataModel({
    List<CryptoCurrencyItem>? cryptoCurrencyList,
    String? totalCount,
  }) = _DataModel;

  factory DataModel.fromJson(Map<String, dynamic> json) =>
      _$DataModelFromJson(json);
}

@freezed
class CryptoCurrencyItem with _$CryptoCurrencyItem {
  const factory CryptoCurrencyItem({
    int? id,
    String? name,
    String? symbol,
     String? slug,
     List<String>? tags,
    int? cmcRank,
     int? marketPairCount,
    double? circulatingSupply,
    double? selfReportedCirculatingSupply,
    double? totalSupply,
    double? maxSupply,
    int? isActive,
    DateTime? lastUpdated,
    DateTime? dateAdded,
    List<QuoteItem>? quotes,
    bool? isAudited,
    List<AuditInfoItem>? auditInfoList,
  }) = _CryptoCurrencyItem;

  factory CryptoCurrencyItem.fromJson(Map<String, dynamic> json) =>
      _$CryptoCurrencyItemFromJson(json);
}

@freezed
class QuoteItem with _$QuoteItem {
  const factory QuoteItem({
    String? name,
    double? price,
    double? volume24h,
    double? marketCap,
    double? percentChange1h,
    double? percentChange24h,
    double? percentChange7d,
    DateTime? lastUpdated,
    double? percentChange30d,
    double? percentChange60d,
    double? percentChange90d,
    double? fullyDilluttedMarketCap,
    double? marketCapByTotalSupply,
    double? dominance,
    double? turnover,
    double? ytdPriceChangePercentage,
  }) = _QuoteItem;

  factory QuoteItem.fromJson(Map<String, dynamic> json) =>
      _$QuoteItemFromJson(json);
}

@freezed
class StatusModel with _$StatusModel {
  const factory StatusModel({
    DateTime? timestamp,
    String? error_code,
    String? error_message,
    String? elapsed,
    int? credit_count,
  }) = _StatusModel;

  factory StatusModel.fromJson(Map<String, dynamic> json) =>
      _$StatusModelFromJson(json);
}

@freezed
class AuditInfoItem with _$AuditInfoItem {
  const factory AuditInfoItem({
    String? coinId,
    String? auditor,
    int? auditStatus,
    DateTime? auditTime,
    String? reportUrl,
  }) = _AuditInfoItem;

  factory AuditInfoItem.fromJson(Map<String, dynamic> json) =>
      _$AuditInfoItemFromJson(json);
}
