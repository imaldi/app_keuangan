part of 'auth_bloc.dart';

abstract class AuthEvent extends Equatable {
  const AuthEvent();
}

class LoginAuthEvent extends AuthEvent {
  AuthParams params;
  LoginAuthEvent(this.params);
  @override
  List<Object?> get props => [params];
}
