import 'package:app_keuangan/core/params/auth/auth_params.dart';
import 'package:dartz/dartz.dart';

import '../../../core/error/failures.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/models/auth/auth_response.dart';
import '../../repositories/auth/auth_repository.dart';

class LoginUseCase extends UseCase<AuthResponse, AuthParams> {
  final AuthRepository repository;

  LoginUseCase(this.repository);

  @override
  Future<Either<Failure, AuthResponse>> call(AuthParams params) async {
    return await repository.login(params);
  }
}
