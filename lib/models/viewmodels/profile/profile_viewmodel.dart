import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goodreads_clone/models/api_responses/profile_response/profile_response.dart';

part 'profile_viewmodel.freezed.dart';

@freezed
abstract class ProfileViewModel with _$ProfileViewModel {
  factory ProfileViewModel({
    String name,
    String username,
    String imageUrl,
    String friendsCount,
    String readCount,
    String currentlyReadingCount,
    String toReadCount,
    String favoritesCount,
    List<Update> updates,
  }) = _ProfileViewModel;

  factory ProfileViewModel.fromProfileResponse(ProfileResponse response) {
    final shelves = response.result.userShelves.userShelf;
    final readShelf = shelves.firstWhere((e) => e.name == "read");
    final currentlyReadingShelf =
        shelves.firstWhere((e) => e.name == "currently-reading");
    final toReadShelf = shelves.firstWhere((e) => e.name == "to-read");
    final favoritesShelf = shelves.firstWhere((e) => e.name == "favorites");
    return ProfileViewModel(
      name: response.result.name,
      username: response.result.userName ?? "",
      imageUrl: response.result.imageUrl.cdata ?? "",
      friendsCount: response.result.friendsCount ?? "0",
      readCount: readShelf.bookCount ?? "0",
      currentlyReadingCount: currentlyReadingShelf.bookCount ?? "0",
      toReadCount: toReadShelf.bookCount ?? "0",
      favoritesCount: favoritesShelf.bookCount ?? "0",
      updates: response.result.updates.update,
    );
  }
}
