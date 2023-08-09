// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoResponseModel _$$_CryptoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoResponseModel(
      data: DataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CryptoResponseModelToJson(
        _$_CryptoResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_DataModel _$$_DataModelFromJson(Map<String, dynamic> json) => _$_DataModel(
      cryptoCurrencyList: (json['cryptoCurrencyList'] as List<dynamic>)
          .map((e) => CryptoCurrencyItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: json['totalCount'] as String,
    );

Map<String, dynamic> _$$_DataModelToJson(_$_DataModel instance) =>
    <String, dynamic>{
      'cryptoCurrencyList': instance.cryptoCurrencyList,
      'totalCount': instance.totalCount,
    };

_$_CryptoCurrencyItem _$$_CryptoCurrencyItemFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoCurrencyItem(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_CryptoCurrencyItemToJson(
        _$_CryptoCurrencyItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
