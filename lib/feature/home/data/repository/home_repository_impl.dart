import 'package:dartz/dartz.dart';

class HomeRepositoryImpl extends HomeRepository {
  final HomeRemoteDataSource categoryRemoteDataSource;

  HomeRepositoryImpl({required this.categoryRemoteDataSource});

  @override
  Future<Either<NetworkException, HomeResponseEntity>>
  getHome() async => categoryRemoteDataSource.getHome();
}
