import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_state.freezed.dart';

@freezed
abstract class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.authenticated(User user) = Authenticated;
  const factory AuthenticationState.emailNotVerified() = EmailNotVerified;
  const factory AuthenticationState.unauthenticated() = Unauthenticated;
  const factory AuthenticationState.loading() = Loading;
  const factory AuthenticationState.error(Object error) = Error;
}
