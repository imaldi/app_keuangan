part of 'init_data_bloc.dart';

abstract class InitDataState extends Equatable {
  const InitDataState();
}

class InitDataInitial extends InitDataState {
  @override
  List<Object> get props => [];
}

class InitDataLoading extends InitDataState {
  @override
  List<Object> get props => [];
}

class InitDataSuccess extends InitDataState {
  final InitDataResponse response;
  const InitDataSuccess(this.response);
  @override
  List<Object> get props => [response];
}

class InitDataFailed extends InitDataState {
  final String errorMessage;

  get debug => "The Error is: $errorMessage";
  const InitDataFailed({this.errorMessage = "Unspecified Error"});
  @override
  List<Object> get props => [errorMessage];
}
