import 'package:app_keuangan/core/params/init_data/init_data_params.dart';
import 'package:app_keuangan/data/models/init_data/init_data_response.dart';
import 'package:dartz/dartz.dart';

import '../../../core/error/failures.dart';
import '../../../core/params/auth/auth_params.dart';
import '../../../data/models/auth/auth_response.dart';

abstract class InitDataRepository {
  Future<Either<Failure, InitDataResponse>> initData(InitDataParams params);
}