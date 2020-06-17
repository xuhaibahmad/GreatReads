part of 'booklist_bloc.dart';

abstract class BookListState {}

class BookListInitialState extends BookListState {}

class BookListLoadingState extends BookListState {}

class BookListLoadedState extends BookListState {
  final BookListViewModel viewModel;

  BookListLoadedState(this.viewModel);
}

class BookListErrorState extends BookListState {}
