import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goodreads_clone/models/api_responses/current_readings/current_readings_response.dart';

part 'current_readings_viewmodel.freezed.dart';

@freezed
abstract class CurrentReadingsViewModel with _$CurrentReadingsViewModel {
  factory CurrentReadingsViewModel({List<Book> books}) =
      _CurrentReadingsViewModel;

  factory CurrentReadingsViewModel.fromBookResponse(
      CurrentReadingResponse response) {
    return CurrentReadingsViewModel(
      books: response.result.books.book,
    );
  }
}
