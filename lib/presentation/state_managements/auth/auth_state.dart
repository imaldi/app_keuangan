part of 'auth_bloc.dart';

abstract class AuthState extends Equatable {
  const AuthState();
}

class AuthInitial extends AuthState {
  @override
  List<Object> get props => [];
}

class AuthLoading extends AuthState {
  @override
  List<Object> get props => [];
}

class AuthSuccess extends AuthState {
  AuthResponse response;
  AuthSuccess(this.response);
  @override
  List<Object> get props => [response];
}

class AuthFailed extends AuthState {
  final String errorMessage;

  get debug => "The Error is: $errorMessage";
  const AuthFailed({this.errorMessage = "Unspecified Error"});
  @override
  List<Object> get props => [errorMessage];
}
