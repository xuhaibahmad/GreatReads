import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goodreads_clone/models/api_responses/books_list/books_list_response.dart';

part 'bookmarks_viewmodel.freezed.dart';

@freezed
abstract class BookmarksViewModel with _$BookmarksViewModel {
  factory BookmarksViewModel({List<Category> books}) = _BookmarksViewModel;

  factory BookmarksViewModel.fromBookResponse(BookListResponse response) {
    return BookmarksViewModel(
      books: response.results.lists,
    );
  }
}
