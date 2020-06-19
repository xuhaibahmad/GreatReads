import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:goodreads_clone/data/app_repository.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:goodreads_clone/models/viewmodels/profile/profile_viewmodel.dart';
import 'package:goodreads_clone/utils/mixins/auto_reset_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'profile_event.dart';
part 'profile_state.dart';

@lazySingleton
class ProfileBloc extends Bloc<ProfileEvent, ProfileState>
    with AutoResetLazySingleton<ProfileEvent, ProfileState> {
  final AppRepository appRepository;
  final BooksRepository booksRepository;

  ProfileBloc(this.appRepository, this.booksRepository);

  @override
  ProfileState get initialState => ProfileInitialState();

  @override
  Stream<ProfileState> mapEventToState(
    ProfileEvent event,
  ) async* {
    if (event is GetProfileEvent) {
      yield ProfileLoadingState();
      try {
        final userId = appRepository.userId;
        final response = await booksRepository.getUserProfile(userId);
        final viewModel = ProfileViewModel.fromProfileResponse(response);
        yield ProfileLoadedState(viewModel);
      } on ProfileError catch (_) {
        yield ProfileErrorState();
      }
    }
  }
}
