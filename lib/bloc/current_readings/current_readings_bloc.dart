import 'dart:async';

import 'package:bloc/bloc.dart';
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
  final BooksRepository repository;

  CurrentReadingsBloc(this.repository);

  @override
  CurrentReadingsState get initialState => CurrentReadingsInitialState();

  @override
  Stream<CurrentReadingsState> mapEventToState(
    CurrentReadingsEvent event,
  ) async* {
    if (event is GetCurrentReadingsEvent) {
      yield CurrentReadingsLoadingState();
      try {
        //final response = await repository.getBooks();
        //final books = CurrentReadingsViewModel.fromBookResponse(response);
        await new Future.delayed(const Duration(seconds: 3), () => "1");
        final viewModel = CurrentReadingsViewModel(books: []);
        yield CurrentReadingsLoadedState(viewModel);
      } on CurrentReadingsError catch (_) {
        yield CurrentReadingsErrorState();
      }
    }
  }
}
