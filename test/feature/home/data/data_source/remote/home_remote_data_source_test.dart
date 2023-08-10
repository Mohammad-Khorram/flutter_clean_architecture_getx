import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/config/boiler/remote_data_source_boiler.dart';
import 'package:crypto_currency/core/network/dio.dart';
import 'package:crypto_currency/core/network/network_exception.dart';
import 'package:crypto_currency/core/network/path.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import '../../../../../fixtures/fixtures_reader.dart';
import 'home_remote_data_source_test.mocks.dart';

@GenerateMocks([DioCore])
void main() {
  late HomeRemoteDataSourceImpl mockApi;
  DioCore dioCore = MockDioCore();

  setUp(() => mockApi = HomeRemoteDataSourceImpl(dioCore));

  test('should return crypto response successfully', () async {
    CryptoResponseModel mockResponse =
        CryptoResponseModel.fromJson(jsonDecode(fixturesReader('home.json')));

    when(dioCore.get(path: PathCore.home)).thenAnswer(
        (_) => json.decode(http.Response(mockResponse.toString(), 200).body));

    Either<NetworkException, CryptoResponseModel> realResponse =
        await mockApi.getCrypto(
            cryptoRequestModel: const CryptoRequestModel(
                sortBy: 'market_cap', sortType: 'asc', start: 1, limit: 10));

    expect(
        realResponse,
        isA<
            Either<NetworkException,
                CryptoResponseModel>>()); //isA ApiResult.success
  });
}
