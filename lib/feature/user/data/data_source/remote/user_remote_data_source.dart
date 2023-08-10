import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/core/network/dio.dart';
import 'package:crypto_currency/core/network/network_exception.dart';
import 'package:crypto_currency/core/network/path.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

abstract class UserRemoteDataSource {
  Future<Either<NetworkException, RegisterResponseModel>> register(
      {required RegisterRequestModel registerRequestModel});
}

class UserRemoteDataSourceImpl extends UserRemoteDataSource {
  final DioCore dioCore;

  UserRemoteDataSourceImpl(this.dioCore);

  @override
  Future<Either<NetworkException, RegisterResponseModel>> register(
      {required RegisterRequestModel registerRequestModel}) async {
    try {
      Response<dynamic> response = await dioCore.post(
          path: PathCore.register, data: registerRequestModel.toJson());

      if (response.statusCode == 200) {
        return Right(RegisterResponseModel.fromJson(response.data));
      }

      return Left(NetworkException.handleResponse(response));
    } on DioException catch (ex) {
      return Left(NetworkException.handleResponse(ex.response!));
    } catch (ex) {
      return Left(NetworkException.parsingDataException());
    }
  }
}
