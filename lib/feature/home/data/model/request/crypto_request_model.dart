import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_request_model.freezed.dart';

part 'crypto_request_model.g.dart';

@freezed
class CryptoRequestModel with _$CryptoRequestModel {
  const factory CryptoRequestModel({required int start, required int limit}) =
      _CryptoRequestModel;

  factory CryptoRequestModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoRequestModelFromJson(json);
}
