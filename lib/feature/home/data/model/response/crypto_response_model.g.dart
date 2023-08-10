// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseModel _$$_CryptoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoResponseModel(
      data: json['data'] == null
          ? null
          : DataModel.fromJson(json['data'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : StatusModel.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CryptoResponseModelToJson(
        _$_CryptoResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
    };

_$_DataModel _$$_DataModelFromJson(Map<String, dynamic> json) => _$_DataModel(
      cryptoCurrencyList: (json['cryptoCurrencyList'] as List<dynamic>?)
          ?.map((e) => CryptoCurrencyItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: json['totalCount'] as String?,
    );

Map<String, dynamic> _$$_DataModelToJson(_$_DataModel instance) =>
    <String, dynamic>{
      'cryptoCurrencyList': instance.cryptoCurrencyList,
      'totalCount': instance.totalCount,
    };

_$_CryptoCurrencyItem _$$_CryptoCurrencyItemFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoCurrencyItem(
      id: json['id'] as int?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      slug: json['slug'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      cmcRank: json['cmcRank'] as int?,
      marketPairCount: json['marketPairCount'] as int?,
      circulatingSupply: (json['circulatingSupply'] as num?)?.toDouble(),
      selfReportedCirculatingSupply:
          (json['selfReportedCirculatingSupply'] as num?)?.toDouble(),
      totalSupply: (json['totalSupply'] as num?)?.toDouble(),
      maxSupply: (json['maxSupply'] as num?)?.toDouble(),
      isActive: json['isActive'] as int?,
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
      dateAdded: json['dateAdded'] == null
          ? null
          : DateTime.parse(json['dateAdded'] as String),
      quotes: (json['quotes'] as List<dynamic>?)
          ?.map((e) => QuoteItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      isAudited: json['isAudited'] as bool?,
      auditInfoList: (json['auditInfoList'] as List<dynamic>?)
          ?.map((e) => AuditInfoItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CryptoCurrencyItemToJson(
        _$_CryptoCurrencyItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'symbol': instance.symbol,
      'slug': instance.slug,
      'tags': instance.tags,
      'cmcRank': instance.cmcRank,
      'marketPairCount': instance.marketPairCount,
      'circulatingSupply': instance.circulatingSupply,
      'selfReportedCirculatingSupply': instance.selfReportedCirculatingSupply,
      'totalSupply': instance.totalSupply,
      'maxSupply': instance.maxSupply,
      'isActive': instance.isActive,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
      'dateAdded': instance.dateAdded?.toIso8601String(),
      'quotes': instance.quotes,
      'isAudited': instance.isAudited,
      'auditInfoList': instance.auditInfoList,
    };

_$_QuoteItem _$$_QuoteItemFromJson(Map<String, dynamic> json) => _$_QuoteItem(
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      volume24h: (json['volume24h'] as num?)?.toDouble(),
      marketCap: (json['marketCap'] as num?)?.toDouble(),
      percentChange1h: (json['percentChange1h'] as num?)?.toDouble(),
      percentChange24h: (json['percentChange24h'] as num?)?.toDouble(),
      percentChange7d: (json['percentChange7d'] as num?)?.toDouble(),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
      percentChange30d: (json['percentChange30d'] as num?)?.toDouble(),
      percentChange60d: (json['percentChange60d'] as num?)?.toDouble(),
      percentChange90d: (json['percentChange90d'] as num?)?.toDouble(),
      fullyDilluttedMarketCap:
          (json['fullyDilluttedMarketCap'] as num?)?.toDouble(),
      marketCapByTotalSupply:
          (json['marketCapByTotalSupply'] as num?)?.toDouble(),
      dominance: (json['dominance'] as num?)?.toDouble(),
      turnover: (json['turnover'] as num?)?.toDouble(),
      ytdPriceChangePercentage:
          (json['ytdPriceChangePercentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_QuoteItemToJson(_$_QuoteItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'volume24h': instance.volume24h,
      'marketCap': instance.marketCap,
      'percentChange1h': instance.percentChange1h,
      'percentChange24h': instance.percentChange24h,
      'percentChange7d': instance.percentChange7d,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
      'percentChange30d': instance.percentChange30d,
      'percentChange60d': instance.percentChange60d,
      'percentChange90d': instance.percentChange90d,
      'fullyDilluttedMarketCap': instance.fullyDilluttedMarketCap,
      'marketCapByTotalSupply': instance.marketCapByTotalSupply,
      'dominance': instance.dominance,
      'turnover': instance.turnover,
      'ytdPriceChangePercentage': instance.ytdPriceChangePercentage,
    };

_$_StatusModel _$$_StatusModelFromJson(Map<String, dynamic> json) =>
    _$_StatusModel(
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      error_code: json['error_code'] as String?,
      error_message: json['error_message'] as String?,
      elapsed: json['elapsed'] as String?,
      credit_count: json['credit_count'] as int?,
    );

Map<String, dynamic> _$$_StatusModelToJson(_$_StatusModel instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp?.toIso8601String(),
      'error_code': instance.error_code,
      'error_message': instance.error_message,
      'elapsed': instance.elapsed,
      'credit_count': instance.credit_count,
    };

_$_AuditInfoItem _$$_AuditInfoItemFromJson(Map<String, dynamic> json) =>
    _$_AuditInfoItem(
      coinId: json['coinId'] as String?,
      auditor: json['auditor'] as String?,
      auditStatus: json['auditStatus'] as int?,
      auditTime: json['auditTime'] == null
          ? null
          : DateTime.parse(json['auditTime'] as String),
      reportUrl: json['reportUrl'] as String?,
    );

Map<String, dynamic> _$$_AuditInfoItemToJson(_$_AuditInfoItem instance) =>
    <String, dynamic>{
      'coinId': instance.coinId,
      'auditor': instance.auditor,
      'auditStatus': instance.auditStatus,
      'auditTime': instance.auditTime?.toIso8601String(),
      'reportUrl': instance.reportUrl,
    };
