part of 'trx_bloc.dart';

abstract class TrxState extends Equatable {
  const TrxState();
}

class TrxInitial extends TrxState {
  @override
  List<Object> get props => [];
}

class TrxLoading extends TrxState {
  @override
  List<Object> get props => [];
}

class TrxSuccess extends TrxState {
  final TrxResponse response;
  const TrxSuccess(this.response);
  @override
  List<Object> get props => [response];
}

class TrxFailed extends TrxState {
  final String errorMessage;

  get debug => "The Error is: $errorMessage";
  const TrxFailed({this.errorMessage = "Unspecified Error"});
  @override
  List<Object> get props => [errorMessage];
}
