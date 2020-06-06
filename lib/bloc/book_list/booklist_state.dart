part of 'booklist_bloc.dart';

abstract class BookListState extends Equatable {
  const BookListState();
}

class BookListInitialState extends BookListState {
  @override
  List<Object> get props => [];
}

class BookListLoadingState extends BookListState {
  @override
  List<Object> get props => [];
}

class BookListLoadedState extends BookListState {
  final BookListViewModel viewModel;

  BookListLoadedState(this.viewModel);

  @override
  List<Object> get props => [viewModel];
}

class BookListErrorState extends BookListState {
  @override
  List<Object> get props => [];
}
