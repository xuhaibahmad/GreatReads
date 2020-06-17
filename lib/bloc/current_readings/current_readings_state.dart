part of 'current_readings_bloc.dart';

@immutable
abstract class CurrentReadingsState {}

class CurrentReadingsInitialState extends CurrentReadingsState {}

class CurrentReadingsLoadingState extends CurrentReadingsState {}

class CurrentReadingsLoadedState extends CurrentReadingsState {
  final CurrentReadingsViewModel viewModel;

  CurrentReadingsLoadedState(this.viewModel);
}

class CurrentReadingsErrorState extends CurrentReadingsState {}
