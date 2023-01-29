part of 'init_data_bloc.dart';

abstract class InitDataEvent extends Equatable {
  const InitDataEvent();
}

class InitializeDataEvent extends InitDataEvent {
  final InitDataParams params;
  const InitializeDataEvent(this.params);
  @override
  List<Object?> get props => [params];
}
