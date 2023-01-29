import 'package:app_keuangan/core/params/auth/auth_params.dart';
import 'package:app_keuangan/core/params/init_data/init_data_params.dart';
import 'package:app_keuangan/data/models/init_data/init_data_response.dart';
import 'package:app_keuangan/domain/repositories/init_data/init_data_repository.dart';
import 'package:dartz/dartz.dart';

import '../../../core/error/failures.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/models/auth/auth_response.dart';

class InitDataUseCase extends UseCase<InitDataResponse, InitDataParams> {
  final InitDataRepository repository;

  InitDataUseCase(this.repository);

  @override
  Future<Either<Failure, InitDataResponse>> call(InitDataParams params) async {
    return await repository.initData(params);
  }
}
