import 'package:firebase_auth/firebase_auth.dart';
import 'package:meta/meta.dart';

abstract class AuthRepository {
  const AuthRepository();

  Stream<User> get user;
  Future<void> emailVerified();
  Future<void> signUp({
    @required String email,
    @required String password,
  });
  Future<void> logInWithEmailAndPassword({
    @required String email,
    @required String password,
  });
  Future<void> logOut();
}
