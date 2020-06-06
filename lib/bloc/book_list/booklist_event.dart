part of 'booklist_bloc.dart';

abstract class BookListEvent extends Equatable {
  const BookListEvent();
}

class GetBookListEvent extends BookListEvent {
  @override
  List<Object> get props => [];
}
