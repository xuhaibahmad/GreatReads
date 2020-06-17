part of 'app_bloc.dart';

@immutable
abstract class AppEvent {}

class BottomNavSelectionEvent extends AppEvent {
  final int index;

  BottomNavSelectionEvent({this.index = 0});
}
