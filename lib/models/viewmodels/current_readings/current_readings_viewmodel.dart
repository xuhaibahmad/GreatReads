import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goodreads_clone/models/api_responses/books_list/books_list_response.dart';

part 'current_readings_viewmodel.freezed.dart';

@freezed
abstract class CurrentReadingsViewModel with _$CurrentReadingsViewModel {
  factory CurrentReadingsViewModel({List<Category> books}) =
      _CurrentReadingsViewModel;

  factory CurrentReadingsViewModel.fromBookResponse(BookListResponse response) {
    return CurrentReadingsViewModel(
      books: response.results.lists,
    );
  }
}
