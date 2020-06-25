import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goodreads_clone/models/api_responses/my_books/my_books_response.dart';

part 'my_books_viewmodel.freezed.dart';

@freezed
abstract class MyBooksViewModel with _$MyBooksViewModel {
  factory MyBooksViewModel({List<Shelf> shelves}) = _MyBooksViewModel;

  factory MyBooksViewModel.fromBookResponse(MyBooksResponse response) {
    return MyBooksViewModel(
      shelves: response.result.shelves,
    );
  }
}
