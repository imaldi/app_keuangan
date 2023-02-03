import 'dart:async';

import 'package:app_keuangan/core/params/trx/trx_get/trx_get_params.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../data/models/trx/trx_response.dart';
import '../../../domain/usecases/trx/get_trx_usecase.dart';

part 'trx_event.dart';
part 'trx_state.dart';

class TrxBloc extends Bloc<TrxEvent, TrxState> {
  final GetTrxUseCase getTrxUseCase;
  TrxBloc({required this.getTrxUseCase}) : super(TrxInitial()) {
    on<GetTrxEvent>((event, emit) async {
      emit(TrxLoading());

      var failOrLoaded = await getTrxUseCase(event.params);

      var currentState = failOrLoaded.fold(
          (failure) => TrxFailed(errorMessage: "${failure.runtimeType}"),
          (response) => TrxSuccess(response));
      emit(currentState);
    });
  }
}
