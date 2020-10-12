import 'dart:async';
import 'package:user_repository/src/auth_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';

/// Thrown if during the sign up process if a failure occurs.
class SignUpFailure implements Exception {}

/// Thrown if during the sign up process if a failure occurs.
class EmailVerificationFailure implements Exception {}

/// Thrown during the login process if a failure occurs.
class LogInWithEmailAndPasswordFailure implements Exception {}

/// Thrown during the sign in with google process if a failure occurs.
class LogInWithGoogleFailure implements Exception {}

/// Thrown during the logout process if a failure occurs.
class LogOutFailure implements Exception {}

/// {@template authentication_repository}
/// Repository which manages user authentication.
/// {@endtemplate}
class FirebaseAuthRepository implements AuthRepository {
  @override
  Future<void> emailVerified() {
    // TODO: implement emailVerified
    throw UnimplementedError();
  }

  @override
  Future<void> logInWithEmailAndPassword({String email, String password}) {
    // TODO: implement logInWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<void> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }

  @override
  Future<void> signUp({String email, String password}) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  @override
  // TODO: implement user
  Stream<User> get user => throw UnimplementedError();
}
