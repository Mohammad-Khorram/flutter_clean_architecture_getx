import 'package:crypto_currency/config/boiler/model_boiler.dart';
import 'package:crypto_currency/config/boiler/remote_data_source_boiler.dart';
import 'package:crypto_currency/config/boiler/repository_boiler.dart';
import 'package:crypto_currency/core/network/network_exception.dart';
import 'package:dartz/dartz.dart';

class UserRepositoryImpl extends UserRepository {
  final UserRemoteDataSource userRemoteDataSource;

  UserRepositoryImpl(this.userRemoteDataSource);

  @override
  Future<Either<NetworkException, RegisterResponseModel>> register(
          {required RegisterRequestModel registerRequestModel}) async =>
      userRemoteDataSource.register(registerRequestModel: registerRequestModel);
}
