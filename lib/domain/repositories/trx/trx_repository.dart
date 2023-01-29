import 'package:app_keuangan/core/params/trx/trx_get/trx_get_params.dart';
import 'package:app_keuangan/data/models/trx/trx_response.dart';
import 'package:dartz/dartz.dart';

import '../../../core/error/failures.dart';

abstract class TrxRepository {
  Future<Either<Failure, TrxResponse>> getTrx(TrxGetParams params);

}