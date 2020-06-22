part of 'my_books_bloc.dart';

@immutable
abstract class MyBooksState {}

class MyBooksInitialState extends MyBooksState {}

class MyBooksLoadingState extends MyBooksState {}

class MyBooksLoadedState extends MyBooksState {
  final MyBooksViewModel viewModel;

  MyBooksLoadedState(this.viewModel);
}

class MyBooksErrorState extends MyBooksState {}
