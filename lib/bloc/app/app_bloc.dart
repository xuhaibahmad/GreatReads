import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:goodreads_clone/utils/mixins/auto_reset_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'app_event.dart';
part 'app_state.dart';

@lazySingleton
class AppBloc extends Bloc<AppEvent, AppState>
    with AutoResetLazySingleton<AppEvent, AppState> {
  int _currentIndex = 0;

  @override
  AppState get initialState => AppInitialState();

  @override
  Stream<AppState> mapEventToState(
    AppEvent event,
  ) async* {
    if (event is BottomNavSelectionEvent) {
      _currentIndex = event.index;
      yield SectionChangedState(index: _currentIndex);
    }
  }
}
