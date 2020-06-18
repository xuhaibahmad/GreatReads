import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:goodreads_clone/data/app_repository.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:goodreads_clone/models/viewmodels/current_readings/current_readings_viewmodel.dart';
import 'package:goodreads_clone/utils/mixins/auto_reset_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'current_readings_event.dart';
part 'current_readings_state.dart';

@lazySingleton
class CurrentReadingsBloc
    extends Bloc<CurrentReadingsEvent, CurrentReadingsState>
    with AutoResetLazySingleton<CurrentReadingsEvent, CurrentReadingsState> {
  final AppRepository appRepository;
  final BooksRepository booksRepository;

  CurrentReadingsBloc(this.appRepository, this.booksRepository);

  @override
  CurrentReadingsState get initialState => CurrentReadingsInitialState();

  @override
  Stream<CurrentReadingsState> mapEventToState(
    CurrentReadingsEvent event,
  ) async* {
    if (event is GetCurrentReadingsEvent) {
      yield CurrentReadingsLoadingState();
      try {
        final userId = appRepository.userId;
        final response = await booksRepository.getCurrentlyReadingBooks(userId);
        final viewModel = CurrentReadingsViewModel.fromBookResponse(response);
        yield CurrentReadingsLoadedState(viewModel);
      } on CurrentReadingsError catch (_) {
        yield CurrentReadingsErrorState();
      }
    }
  }
}
