import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goodreads_clone/models/api_responses/profile_response/profile_response.dart';

part 'profile_viewmodel.freezed.dart';

@freezed
abstract class ProfileViewModel with _$ProfileViewModel {
  factory ProfileViewModel({
    String name,
    String imageUrl,
  }) = _ProfileViewModel;

  factory ProfileViewModel.fromProfileResponse(ProfileResponse response) {
    return ProfileViewModel(
      name: response.result.name,
      imageUrl: response.result.imageUrl.cdata ?? "",
    );
  }
}
