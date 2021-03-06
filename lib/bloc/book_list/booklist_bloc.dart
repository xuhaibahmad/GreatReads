import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:goodreads_clone/models/viewmodels/books_list/books_list_viewmodel.dart';
import 'package:goodreads_clone/utils/mixins/auto_reset_bloc.dart';
import 'package:injectable/injectable.dart';

part 'booklist_event.dart';
part 'booklist_state.dart';

@lazySingleton
class BookListBloc extends Bloc<BookListEvent, BookListState>
    with AutoResetLazySingleton<BookListEvent, BookListState> {
  final BooksRepository repository;

  BookListBloc({this.repository});

  @override
  BookListState get initialState => BookListInitialState();

  @override
  Stream<BookListState> mapEventToState(
    BookListEvent event,
  ) async* {
    if (event is GetBookListEvent) {
      yield BookListLoadingState();
      try {
        final response = await repository.getFeaturedBooks();
        final books = BookListViewModel.fromBookResponse(response);
        yield BookListLoadedState(books);
      } on BookListError catch (_) {
        yield BookListErrorState();
      }
    }
  }
}
