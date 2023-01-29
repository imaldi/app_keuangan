import 'dart:async';

import 'package:app_keuangan/core/error/failures.dart';
import 'package:app_keuangan/core/params/auth/auth_params.dart';
import 'package:app_keuangan/core/resources/const/string/act_api_args.dart';
import 'package:app_keuangan/data/models/auth/auth_response.dart';
import 'package:app_keuangan/domain/repositories/auth/auth_repository.dart';
import 'package:dartz/dartz.dart';

import '../../../core/error/exceptions.dart';
import '../../../core/platform/network_info.dart';
import '../../datasources/remote/auth_remote_data_source.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource authRemoteDataSource;
  final NetworkInfo networkInfo;

  AuthRepositoryImpl(
      {
        required this.authRemoteDataSource,
        required this.networkInfo
      });
  @override
  Future<Either<Failure, AuthResponse>> login(AuthParams params) async {
    if (!(await networkInfo.isConnected)) return Left(NoInternetFailure());

    try {
      final remoteTrivia = await authRemoteDataSource.login(params);
      return Right(remoteTrivia);
    } on ServerException {
      return Left(ServerFailure());
    } on TimeoutException {
      return Left(ServerFailure());
    }
  }
}