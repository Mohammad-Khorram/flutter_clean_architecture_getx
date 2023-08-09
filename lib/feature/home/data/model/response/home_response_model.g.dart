// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeResponseModel _$$_HomeResponseModelFromJson(Map<String, dynamic> json) =>
    _$_HomeResponseModel(
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HomeResponseModelToJson(
        _$_HomeResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      cryptoCurrencyList: (json['cryptoCurrencyList'] as List<dynamic>)
          .map((e) => CryptoCurrencyList.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: json['totalCount'] as String,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'cryptoCurrencyList': instance.cryptoCurrencyList,
      'totalCount': instance.totalCount,
    };

_$_CryptoCurrencyList _$$_CryptoCurrencyListFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoCurrencyList(
      id: json['id'] as int,
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      slug: json['slug'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      cmcRank: json['cmcRank'] as int,
      marketPairCount: json['marketPairCount'] as int,
      circulatingSupply: (json['circulatingSupply'] as num).toDouble(),
      selfReportedCirculatingSupply:
          json['selfReportedCirculatingSupply'] as int,
      totalSupply: (json['totalSupply'] as num).toDouble(),
      maxSupply: json['maxSupply'] as int,
      isActive: json['isActive'] as int,
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
      dateAdded: DateTime.parse(json['dateAdded'] as String),
      quotes: (json['quotes'] as List<dynamic>)
          .map((e) => Quote.fromJson(e as Map<String, dynamic>))
          .toList(),
      isAudited: json['isAudited'] as bool,
      auditInfoList: json['auditInfoList'] as List<dynamic>,
    );

Map<String, dynamic> _$$_CryptoCurrencyListToJson(
        _$_CryptoCurrencyList instance) =>
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
      'lastUpdated': instance.lastUpdated.toIso8601String(),
      'dateAdded': instance.dateAdded.toIso8601String(),
      'quotes': instance.quotes,
      'isAudited': instance.isAudited,
      'auditInfoList': instance.auditInfoList,
    };

_$_Quote _$$_QuoteFromJson(Map<String, dynamic> json) => _$_Quote(
      name: json['name'] as String,
      price: (json['price'] as num).toDouble(),
      volume24H: (json['volume24H'] as num).toDouble(),
      marketCap: (json['marketCap'] as num).toDouble(),
      percentChange1H: (json['percentChange1H'] as num).toDouble(),
      percentChange24H: (json['percentChange24H'] as num).toDouble(),
      percentChange7D: (json['percentChange7D'] as num).toDouble(),
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
      percentChange30D: (json['percentChange30D'] as num).toDouble(),
      percentChange60D: (json['percentChange60D'] as num).toDouble(),
      percentChange90D: (json['percentChange90D'] as num).toDouble(),
      fullyDilluttedMarketCap:
          (json['fullyDilluttedMarketCap'] as num).toDouble(),
      marketCapByTotalSupply:
          (json['marketCapByTotalSupply'] as num).toDouble(),
      dominance: (json['dominance'] as num).toDouble(),
      turnover: (json['turnover'] as num).toDouble(),
      ytdPriceChangePercentage:
          (json['ytdPriceChangePercentage'] as num).toDouble(),
    );

Map<String, dynamic> _$$_QuoteToJson(_$_Quote instance) => <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'volume24H': instance.volume24H,
      'marketCap': instance.marketCap,
      'percentChange1H': instance.percentChange1H,
      'percentChange24H': instance.percentChange24H,
      'percentChange7D': instance.percentChange7D,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
      'percentChange30D': instance.percentChange30D,
      'percentChange60D': instance.percentChange60D,
      'percentChange90D': instance.percentChange90D,
      'fullyDilluttedMarketCap': instance.fullyDilluttedMarketCap,
      'marketCapByTotalSupply': instance.marketCapByTotalSupply,
      'dominance': instance.dominance,
      'turnover': instance.turnover,
      'ytdPriceChangePercentage': instance.ytdPriceChangePercentage,
    };

_$_Status _$$_StatusFromJson(Map<String, dynamic> json) => _$_Status(
      timestamp: DateTime.parse(json['timestamp'] as String),
      errorCode: json['errorCode'] as String,
      errorMessage: json['errorMessage'] as String,
      elapsed: json['elapsed'] as String,
      creditCount: json['creditCount'] as int,
    );

Map<String, dynamic> _$$_StatusToJson(_$_Status instance) => <String, dynamic>{
      'timestamp': instance.timestamp.toIso8601String(),
      'errorCode': instance.errorCode,
      'errorMessage': instance.errorMessage,
      'elapsed': instance.elapsed,
      'creditCount': instance.creditCount,
    };
