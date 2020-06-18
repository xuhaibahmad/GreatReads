part of 'app_bloc.dart';

@immutable
abstract class AppState {
  final bool isBottomNavVisible;

  AppState(this.isBottomNavVisible);
}

class AppInitialState extends AppState {
  final bool isLoggedIn;
  AppInitialState(this.isLoggedIn) : super(false);
}

class AppInitializedState extends AppState {
  AppInitializedState() : super(true);
}

class SectionChangedState extends AppState {
  final int index;

  SectionChangedState({this.index = 0}) : super(true);
}
