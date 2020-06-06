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
  final BookListViewModel books;

  BookListLoadedState(this.books);

  @override
  List<Object> get props => [
        books,
      ];
}

class BookListErrorState extends BookListState {
  @override
  List<Object> get props => [];
}
