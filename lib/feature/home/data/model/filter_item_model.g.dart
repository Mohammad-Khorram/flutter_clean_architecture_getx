// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterItemModel _$$_FilterItemModelFromJson(Map<String, dynamic> json) =>
    _$_FilterItemModel(
      title: json['title'] as String,
      sortBy: json['sortBy'] as String,
      sortType: json['sortType'] as String,
      selected: json['selected'] as bool? ?? false,
    );

Map<String, dynamic> _$$_FilterItemModelToJson(_$_FilterItemModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'sortBy': instance.sortBy,
      'sortType': instance.sortType,
      'selected': instance.selected,
    };
