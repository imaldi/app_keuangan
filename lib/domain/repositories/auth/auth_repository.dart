import 'package:dartz/dartz.dart';

import '../../../core/error/failures.dart';
import '../../../core/params/auth/auth_params.dart';
import '../../../data/models/auth/auth_response.dart';

abstract class AuthRepository {
  Future<Either<Failure, AuthResponse>> login(AuthParams params);
}
