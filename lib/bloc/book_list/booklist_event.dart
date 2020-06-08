part of 'booklist_bloc.dart';

abstract class BookListEvent {
  const BookListEvent();
}

class GetBookListEvent extends BookListEvent {}
