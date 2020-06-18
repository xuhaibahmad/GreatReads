part of 'app_bloc.dart';

@immutable
abstract class AppState {
  final bool isBottomNavVisible;

  AppState(this.isBottomNavVisible);
}

class AppInitialState extends AppState {
  AppInitialState() : super(true);
}

class SectionChangedState extends AppState {
  final int index;

  SectionChangedState({this.index = 0}) : super(true);
}
