import 'package:app_keuangan/core/error/failures.dart';
import 'package:app_keuangan/core/params/trx/trx_get/trx_get_params.dart';
import 'package:app_keuangan/data/models/trx/trx_response.dart';
import 'package:app_keuangan/domain/repositories/trx/trx_repository.dart';
import 'package:dartz/dartz.dart';

import '../../../core/usecase/usecase.dart';

class GetTrxUseCase extends UseCase<TrxResponse, TrxGetParams> {
  TrxRepository repository;
  GetTrxUseCase(this.repository);
  @override
  Future<Either<Failure, TrxResponse>> call(TrxGetParams params) async {
    return await repository.getTrx(params);
  }
}
