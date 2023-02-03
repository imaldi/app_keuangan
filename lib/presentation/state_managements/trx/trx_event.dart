part of 'trx_bloc.dart';

abstract class TrxEvent extends Equatable {
  const TrxEvent();
}

class GetTrxEvent extends TrxEvent {
  final TrxGetParams params;
  const GetTrxEvent(this.params);

  @override
  List<Object?> get props => [params];
}
