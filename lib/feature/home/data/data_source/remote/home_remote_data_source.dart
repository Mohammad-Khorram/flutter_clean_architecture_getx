import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/core/network/dio.dart';
import 'package:crypto_currency/core/network/network_exception.dart';
import 'package:crypto_currency/core/network/path.dart';
import 'package:crypto_currency/feature/home/data/model/request/crypto_request_model.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' as dio;

abstract class HomeRemoteDataSource {
  Future<Either<NetworkException, CryptoResponseModel>> getCrypto(
      {required CryptoRequestModel cryptoRequestModel});
}

class HomeRemoteDataSourceImpl extends HomeRemoteDataSource {
  final DioCore _dioCore;

  HomeRemoteDataSourceImpl(this._dioCore);

  @override
  Future<Either<NetworkException, CryptoResponseModel>> getCrypto(
      {required CryptoRequestModel cryptoRequestModel}) async {
    try {
      dio.Response<dynamic> response = await _dioCore.get(
          path: PathCore.home, queryParameters: cryptoRequestModel.toJson());

      if (response.statusCode == 200) {
        return Right(CryptoResponseModel.fromJson(response.data));
      }

      return Left(NetworkException.handleResponse(response));
    } on dio.DioException catch (ex) {
      return Left(NetworkException.handleResponse(ex.response!));
    } catch (ex) {
      return Left(NetworkException.parsingDataException());
    }
  }
}
