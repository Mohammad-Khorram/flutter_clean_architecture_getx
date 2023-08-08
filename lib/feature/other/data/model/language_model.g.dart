// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LanguageListModel _$$_LanguageListModelFromJson(Map<String, dynamic> json) =>
    _$_LanguageListModel(
      languageItemList: (json['languageItemList'] as List<dynamic>)
          .map((e) => LanguageItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LanguageListModelToJson(
        _$_LanguageListModel instance) =>
    <String, dynamic>{
      'languageItemList': instance.languageItemList,
    };

_$_LanguageItemModel _$$_LanguageItemModelFromJson(Map<String, dynamic> json) =>
    _$_LanguageItemModel(
      title: json['title'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_LanguageItemModelToJson(
        _$_LanguageItemModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'value': instance.value,
    };
