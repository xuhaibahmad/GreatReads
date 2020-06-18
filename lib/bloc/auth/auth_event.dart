part of 'auth_bloc.dart';

@immutable
abstract class AuthEvent {}

class AuthSuccessEvent extends AuthEvent {
  final String userId;

  AuthSuccessEvent({this.userId});
}
