import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goodreads_clone/models/api_responses/books_list/books_list_response.dart';

part 'books_list_viewmodel.freezed.dart';

@freezed
abstract class BookListViewModel with _$BookListViewModel {
  factory BookListViewModel({List<Category> books}) = _BookListViewModel;

  factory BookListViewModel.fromBookResponse(BookListResponse response) {
    return BookListViewModel(
      books: response.results.lists,
    );
  }
}
