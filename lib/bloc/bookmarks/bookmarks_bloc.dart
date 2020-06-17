import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:goodreads_clone/models/viewmodels/bookmarks/bookmarks_viewmodel.dart';
import 'package:goodreads_clone/utils/mixins/auto_reset_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'bookmarks_event.dart';
part 'bookmarks_state.dart';

@lazySingleton
class BookmarksBloc extends Bloc<BookmarksEvent, BookmarksState>
    with AutoResetLazySingleton<BookmarksEvent, BookmarksState> {
  final BooksRepository repository;

  BookmarksBloc(this.repository);

  @override
  BookmarksState get initialState => BookmarksInitialState();

  @override
  Stream<BookmarksState> mapEventToState(
    BookmarksEvent event,
  ) async* {
    if (event is GetBookmarksEvent) {
      yield BookmarksLoadingState();
      try {
        //final response = await repository.getBooks();
        //final books = CurrentReadingsViewModel.fromBookResponse(response);
        await new Future.delayed(const Duration(seconds: 3), () => "1");
        final viewModel = BookmarksViewModel(books: []);
        yield BookmarksLoadedState(viewModel);
      } on BookmarksError catch (_) {
        yield BookmarksErrorState();
      }
    }
  }
}
