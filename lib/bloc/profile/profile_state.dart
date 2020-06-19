part of 'profile_bloc.dart';

@immutable
abstract class ProfileState {}

class ProfileInitialState extends ProfileState {}

class ProfileLoadingState extends ProfileState {}

class ProfileLoadedState extends ProfileState {
  final ProfileViewModel viewModel;

  ProfileLoadedState(this.viewModel);
}

class ProfileErrorState extends ProfileState {}
