part of 'bookmarks_bloc.dart';

@immutable
abstract class BookmarksState {}

class BookmarksInitialState extends BookmarksState {}

class BookmarksLoadingState extends BookmarksState {}

class BookmarksLoadedState extends BookmarksState {
  final BookmarksViewModel viewModel;

  BookmarksLoadedState(this.viewModel);
}

class BookmarksErrorState extends BookmarksState {}
