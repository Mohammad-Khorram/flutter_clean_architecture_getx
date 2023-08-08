import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_model.freezed.dart';

part 'language_model.g.dart';

@freezed
class LanguageListModel with _$LanguageListModel {
  const factory LanguageListModel({required List<LanguageItemModel> languageItemList}) =
      _LanguageListModel;

  factory LanguageListModel.fromJson(Map<String, dynamic> json) =>
      _$LanguageListModelFromJson(json);
}

@freezed
class LanguageItemModel with _$LanguageItemModel {
  const factory LanguageItemModel({required String title, required String value}) =
      _LanguageItemModel;

  factory LanguageItemModel.fromJson(Map<String, dynamic> json) =>
      _$LanguageItemModelFromJson(json);
}
