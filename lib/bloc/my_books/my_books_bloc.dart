import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:goodreads_clone/data/app_repository.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:goodreads_clone/models/viewmodels/my_books/my_books_viewmodel.dart';
import 'package:goodreads_clone/utils/mixins/auto_reset_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'my_books_event.dart';
part 'my_books_state.dart';

@lazySingleton
class MyBooksBloc extends Bloc<MyBooksEvent, MyBooksState>
    with AutoResetLazySingleton<MyBooksEvent, MyBooksState> {
  final AppRepository appRepository;
  final BooksRepository booksRepository;

  MyBooksBloc(this.appRepository, this.booksRepository);

  @override
  MyBooksState get initialState => MyBooksInitialState();

  @override
  Stream<MyBooksState> mapEventToState(
    MyBooksEvent event,
  ) async* {
    if (event is GetMyBooksEvent) {
      yield MyBooksLoadingState();
      try {
        final userId = appRepository.userId;
        final response = await booksRepository.getCurrentlyReadingBooks(userId);
        final viewModel = MyBooksViewModel.fromBookResponse(response);
        yield MyBooksLoadedState(viewModel);
      } on MyBooksError catch (_) {
        yield MyBooksErrorState();
      }
    }
  }
}
