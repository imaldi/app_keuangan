import 'dart:async';

import 'package:app_keuangan/core/params/init_data/init_data_params.dart';
import 'package:app_keuangan/data/models/init_data/init_data_response.dart';
import 'package:app_keuangan/presentation/state_managements/auth/auth_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../domain/usecases/init_data/init_data_usecase.dart';

part 'init_data_event.dart';
part 'init_data_state.dart';

class InitDataBloc extends Bloc<InitDataEvent, InitDataState> {
  final InitDataUseCase initDataUseCase;
  InitDataBloc({
    required this.initDataUseCase,
  }) : super(InitDataInitial()) {
    on<InitializeDataEvent>((event, emit) async {
      emit(InitDataLoading());

      var failOrLoaded = await initDataUseCase(event.params);

      var currentState = failOrLoaded.fold(
          (failure) => InitDataFailed(errorMessage: "${failure.runtimeType}"),
          (response) => InitDataSuccess(response));
      emit(currentState);
    });
  }
}
