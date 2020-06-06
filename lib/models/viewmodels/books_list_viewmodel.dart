import 'package:equatable/equatable.dart';
import 'package:goodreads_clone/models/books_list_response.dart';

class BookListViewModel extends Equatable {
  final List<BookListItem> books;

  const BookListViewModel({this.books});

  factory BookListViewModel.fromBookResponse(BookListResponse response) {
    return BookListViewModel(
      books: response.results.lists,
    );
  }

  @override
  List<Object> get props => [books];
}
