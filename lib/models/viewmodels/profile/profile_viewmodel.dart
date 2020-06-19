import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goodreads_clone/models/api_responses/books_list/books_list_response.dart';

part 'profile_viewmodel.freezed.dart';

@freezed
abstract class ProfileViewModel with _$ProfileViewModel {
  factory ProfileViewModel({List<Category> books}) = _ProfileViewModel;

  factory ProfileViewModel.fromBookResponse(BookListResponse response) {
    return ProfileViewModel(
      books: response.results.lists,
    );
  }
}
