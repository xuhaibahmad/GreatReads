import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:goodreads_clone/data/app_repository.dart';
import 'package:goodreads_clone/utils/mixins/auto_reset_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'auth_event.dart';
part 'auth_state.dart';

@singleton
@preResolve
class AuthBloc extends Bloc<AuthEvent, AuthState>
    with AutoResetLazySingleton<AuthEvent, AuthState> {
  final AppRepository repository;

  AuthBloc(this.repository);

  @override
  AuthState get initialState => AuthInitialState();

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    if (event is AuthSuccessEvent) {
      await repository.updateUserId(event.userId);
      yield AuthSuccessState();
    }
  }
}
