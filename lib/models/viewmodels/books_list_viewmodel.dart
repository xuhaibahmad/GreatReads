import 'package:equatable/equatable.dart';
import 'package:goodreads_clone/models/nytimes_books_response.dart';

class BookListViewModel extends Equatable {
  final int count;

  const BookListViewModel({this.count});

  factory BookListViewModel.fromBookResponse(BooksResponse response) {
    return BookListViewModel(count: response.numResults);
  }

  @override
  List<Object> get props => [
        count,
      ];
}
