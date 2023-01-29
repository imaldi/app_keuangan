import 'dart:async';

import 'package:app_keuangan/core/error/failures.dart';
import 'package:app_keuangan/core/params/init_data/init_data_params.dart';
import 'package:app_keuangan/core/resources/const/string/act_api_args.dart';
import 'package:app_keuangan/data/models/init_data/init_data_response.dart';
import 'package:app_keuangan/domain/repositories/init_data/init_data_repository.dart';
import 'package:dartz/dartz.dart';

import '../../../core/error/exceptions.dart';
import '../../../core/platform/network_info.dart';
import '../../datasources/remote/init_data_remote_data_source.dart';

class InitDataRepositoryImpl implements InitDataRepository {
  final InitDataRemoteDataSource initDataRemoteDataSource;
  final NetworkInfo networkInfo;

  InitDataRepositoryImpl(
      {
        required this.initDataRemoteDataSource,
        required this.networkInfo
      });
  @override
  Future<Either<Failure, InitDataResponse>> initData(InitDataParams params) async {
    if (!(await networkInfo.isConnected)) return Left(NoInternetFailure());

    try {
      final remoteTrivia = await initDataRemoteDataSource.initData(params);
      return Right(remoteTrivia);
    } on ServerException {
      return Left(ServerFailure());
    } on TimeoutException {
      return Left(ServerFailure());
    }
  }
}