import 'dart:async';

import 'package:app_keuangan/core/params/auth/auth_params.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../data/models/auth/auth_response.dart';
import '../../../domain/usecases/auth/login_usecase.dart';

part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final LoginUseCase loginUseCase;
  AuthBloc({
    required this.loginUseCase,
  }) : super(AuthInitial()) {
    on<LoginAuthEvent>((event, emit) async {
      emit(AuthLoading());

      var failOrLoaded = await loginUseCase(event.params);

      var currentState = failOrLoaded.fold(
              (failure) => AuthFailed(errorMessage: "${failure.runtimeType}"),
              (response) => AuthSuccess(response));
      emit(currentState);
    });
  }
}
