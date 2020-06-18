import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:goodreads_clone/data/app_repository.dart';
import 'package:goodreads_clone/utils/mixins/auto_reset_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'app_event.dart';
part 'app_state.dart';

@lazySingleton
class AppBloc extends Bloc<AppEvent, AppState>
    with AutoResetLazySingleton<AppEvent, AppState> {
  final AppRepository repository;
  int _currentIndex = 0;

  AppBloc(this.repository);

  @override
  AppState get initialState => AppInitialState(repository.isLoggedIn);

  @override
  Stream<AppState> mapEventToState(
    AppEvent event,
  ) async* {
    if (event is BottomNavSelectionEvent) {
      _currentIndex = event.index;
      yield SectionChangedState(index: _currentIndex);
    } else if (event is LogOutEvent) {
      await repository.logOut();
      yield AppInitialState(repository.isLoggedIn);
    } else if (event is AppAuthenticatedEvent) {
      yield AppInitializedState();
    }
  }
}
