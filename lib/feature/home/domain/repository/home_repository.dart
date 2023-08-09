import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/core/network/network_exception.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepository {
  Future<Either<NetworkException, CryptoResponseModel>> getCrypto();
}
