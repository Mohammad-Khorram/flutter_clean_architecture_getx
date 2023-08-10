import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_item_model.freezed.dart';

part 'filter_item_model.g.dart';

@freezed
class FilterItemModel with _$FilterItemModel {
  const factory FilterItemModel({
    required String title,
    required String sortBy,
    required String sortType,
    @Default(false) bool selected,
  }) = _FilterItemModel;

  factory FilterItemModel.fromJson(Map<String, dynamic> json) =>
      _$FilterItemModelFromJson(json);
}