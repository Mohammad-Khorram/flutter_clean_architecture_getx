import 'dart:convert';
import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:flutter_test/flutter_test.dart';
import '../../../../../fixtures/fixtures_reader.dart';

void main() {
  //success
  test('should return a valid List<CryptoCurrencyItem> when JSON is OK', () {
    CryptoResponseModel response = CryptoResponseModel.fromJson(
        jsonDecode(fixturesReader('home.json')));

    expect(response.data!.cryptoCurrencyList, isA<List<CryptoCurrencyItem>>());
  });

  //failure
  test('should return a valid List<CryptoCurrencyItem> when JSON is NOT OK', () {
    CryptoResponseModel response = CryptoResponseModel.fromJson(
        jsonDecode(fixturesReader('home.json')));

    expect(response.data!.cryptoCurrencyList, isNot(CryptoCurrencyItem));
  });
}
