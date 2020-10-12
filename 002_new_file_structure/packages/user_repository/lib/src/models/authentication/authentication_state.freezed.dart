// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'authentication_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

// ignore: unused_element
  Authenticated authenticated(User user) {
    return Authenticated(
      user,
    );
  }

// ignore: unused_element
  EmailNotVerified emailNotVerified() {
    return const EmailNotVerified();
  }

// ignore: unused_element
  Unauthenticated unauthenticated() {
    return const Unauthenticated();
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  Error error(Object error) {
    return Error(
      error,
    );
  }
}

// ignore: unused_element
const $AuthenticationState = _$AuthenticationStateTearOff();

mixin _$AuthenticationState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authenticated(User user),
    @required Result emailNotVerified(),
    @required Result unauthenticated(),
    @required Result loading(),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authenticated(User user),
    Result emailNotVerified(),
    Result unauthenticated(),
    Result loading(),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authenticated(Authenticated value),
    @required Result emailNotVerified(EmailNotVerified value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result loading(Loading value),
    @required Result error(Error value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authenticated(Authenticated value),
    Result emailNotVerified(EmailNotVerified value),
    Result unauthenticated(Unauthenticated value),
    Result loading(Loading value),
    Result error(Error value),
    @required Result orElse(),
  });
}

abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

abstract class $AuthenticatedCopyWith<$Res> {
  factory $AuthenticatedCopyWith(
          Authenticated value, $Res Function(Authenticated) then) =
      _$AuthenticatedCopyWithImpl<$Res>;
  $Res call({User user});
}

class _$AuthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticatedCopyWith<$Res> {
  _$AuthenticatedCopyWithImpl(
      Authenticated _value, $Res Function(Authenticated) _then)
      : super(_value, (v) => _then(v as Authenticated));

  @override
  Authenticated get _value => super._value as Authenticated;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(Authenticated(
      user == freezed ? _value.user : user as User,
    ));
  }
}

class _$Authenticated implements Authenticated {
  const _$Authenticated(this.user) : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Authenticated &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $AuthenticatedCopyWith<Authenticated> get copyWith =>
      _$AuthenticatedCopyWithImpl<Authenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authenticated(User user),
    @required Result emailNotVerified(),
    @required Result unauthenticated(),
    @required Result loading(),
    @required Result error(Object error),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authenticated(User user),
    Result emailNotVerified(),
    Result unauthenticated(),
    Result loading(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authenticated(Authenticated value),
    @required Result emailNotVerified(EmailNotVerified value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result loading(Loading value),
    @required Result error(Error value),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authenticated(Authenticated value),
    Result emailNotVerified(EmailNotVerified value),
    Result unauthenticated(Unauthenticated value),
    Result loading(Loading value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthenticationState {
  const factory Authenticated(User user) = _$Authenticated;

  User get user;
  $AuthenticatedCopyWith<Authenticated> get copyWith;
}

abstract class $EmailNotVerifiedCopyWith<$Res> {
  factory $EmailNotVerifiedCopyWith(
          EmailNotVerified value, $Res Function(EmailNotVerified) then) =
      _$EmailNotVerifiedCopyWithImpl<$Res>;
}

class _$EmailNotVerifiedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $EmailNotVerifiedCopyWith<$Res> {
  _$EmailNotVerifiedCopyWithImpl(
      EmailNotVerified _value, $Res Function(EmailNotVerified) _then)
      : super(_value, (v) => _then(v as EmailNotVerified));

  @override
  EmailNotVerified get _value => super._value as EmailNotVerified;
}

class _$EmailNotVerified implements EmailNotVerified {
  const _$EmailNotVerified();

  @override
  String toString() {
    return 'AuthenticationState.emailNotVerified()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailNotVerified);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authenticated(User user),
    @required Result emailNotVerified(),
    @required Result unauthenticated(),
    @required Result loading(),
    @required Result error(Object error),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return emailNotVerified();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authenticated(User user),
    Result emailNotVerified(),
    Result unauthenticated(),
    Result loading(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailNotVerified != null) {
      return emailNotVerified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authenticated(Authenticated value),
    @required Result emailNotVerified(EmailNotVerified value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result loading(Loading value),
    @required Result error(Error value),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return emailNotVerified(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authenticated(Authenticated value),
    Result emailNotVerified(EmailNotVerified value),
    Result unauthenticated(Unauthenticated value),
    Result loading(Loading value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailNotVerified != null) {
      return emailNotVerified(this);
    }
    return orElse();
  }
}

abstract class EmailNotVerified implements AuthenticationState {
  const factory EmailNotVerified() = _$EmailNotVerified;
}

abstract class $UnauthenticatedCopyWith<$Res> {
  factory $UnauthenticatedCopyWith(
          Unauthenticated value, $Res Function(Unauthenticated) then) =
      _$UnauthenticatedCopyWithImpl<$Res>;
}

class _$UnauthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $UnauthenticatedCopyWith<$Res> {
  _$UnauthenticatedCopyWithImpl(
      Unauthenticated _value, $Res Function(Unauthenticated) _then)
      : super(_value, (v) => _then(v as Unauthenticated));

  @override
  Unauthenticated get _value => super._value as Unauthenticated;
}

class _$Unauthenticated implements Unauthenticated {
  const _$Unauthenticated();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authenticated(User user),
    @required Result emailNotVerified(),
    @required Result unauthenticated(),
    @required Result loading(),
    @required Result error(Object error),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authenticated(User user),
    Result emailNotVerified(),
    Result unauthenticated(),
    Result loading(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authenticated(Authenticated value),
    @required Result emailNotVerified(EmailNotVerified value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result loading(Loading value),
    @required Result error(Error value),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authenticated(Authenticated value),
    Result emailNotVerified(EmailNotVerified value),
    Result unauthenticated(Unauthenticated value),
    Result loading(Loading value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated implements AuthenticationState {
  const factory Unauthenticated() = _$Unauthenticated;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'AuthenticationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authenticated(User user),
    @required Result emailNotVerified(),
    @required Result unauthenticated(),
    @required Result loading(),
    @required Result error(Object error),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authenticated(User user),
    Result emailNotVerified(),
    Result unauthenticated(),
    Result loading(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authenticated(Authenticated value),
    @required Result emailNotVerified(EmailNotVerified value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result loading(Loading value),
    @required Result error(Error value),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authenticated(Authenticated value),
    Result emailNotVerified(EmailNotVerified value),
    Result unauthenticated(Unauthenticated value),
    Result loading(Loading value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements AuthenticationState {
  const factory Loading() = _$Loading;
}

abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

class _$ErrorCopyWithImpl<$Res> extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(Error(
      error == freezed ? _value.error : error,
    ));
  }
}

class _$Error implements Error {
  const _$Error(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'AuthenticationState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authenticated(User user),
    @required Result emailNotVerified(),
    @required Result unauthenticated(),
    @required Result loading(),
    @required Result error(Object error),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authenticated(User user),
    Result emailNotVerified(),
    Result unauthenticated(),
    Result loading(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authenticated(Authenticated value),
    @required Result emailNotVerified(EmailNotVerified value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result loading(Loading value),
    @required Result error(Error value),
  }) {
    assert(authenticated != null);
    assert(emailNotVerified != null);
    assert(unauthenticated != null);
    assert(loading != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authenticated(Authenticated value),
    Result emailNotVerified(EmailNotVerified value),
    Result unauthenticated(Unauthenticated value),
    Result loading(Loading value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements AuthenticationState {
  const factory Error(Object error) = _$Error;

  Object get error;
  $ErrorCopyWith<Error> get copyWith;
}
