// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'database_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DatabaseUser _$DatabaseUserFromJson(Map<String, dynamic> json) {
  return _DatabaseUser.fromJson(json);
}

class _$DatabaseUserTearOff {
  const _$DatabaseUserTearOff();

// ignore: unused_element
  _DatabaseUser call(
      {@required String uid, @required String email, String name}) {
    return _DatabaseUser(
      uid: uid,
      email: email,
      name: name,
    );
  }
}

// ignore: unused_element
const $DatabaseUser = _$DatabaseUserTearOff();

mixin _$DatabaseUser {
  String get uid;
  String get email;
  String get name;

  Map<String, dynamic> toJson();
  $DatabaseUserCopyWith<DatabaseUser> get copyWith;
}

abstract class $DatabaseUserCopyWith<$Res> {
  factory $DatabaseUserCopyWith(
          DatabaseUser value, $Res Function(DatabaseUser) then) =
      _$DatabaseUserCopyWithImpl<$Res>;
  $Res call({String uid, String email, String name});
}

class _$DatabaseUserCopyWithImpl<$Res> implements $DatabaseUserCopyWith<$Res> {
  _$DatabaseUserCopyWithImpl(this._value, this._then);

  final DatabaseUser _value;
  // ignore: unused_field
  final $Res Function(DatabaseUser) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object email = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      email: email == freezed ? _value.email : email as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$DatabaseUserCopyWith<$Res>
    implements $DatabaseUserCopyWith<$Res> {
  factory _$DatabaseUserCopyWith(
          _DatabaseUser value, $Res Function(_DatabaseUser) then) =
      __$DatabaseUserCopyWithImpl<$Res>;
  @override
  $Res call({String uid, String email, String name});
}

class __$DatabaseUserCopyWithImpl<$Res> extends _$DatabaseUserCopyWithImpl<$Res>
    implements _$DatabaseUserCopyWith<$Res> {
  __$DatabaseUserCopyWithImpl(
      _DatabaseUser _value, $Res Function(_DatabaseUser) _then)
      : super(_value, (v) => _then(v as _DatabaseUser));

  @override
  _DatabaseUser get _value => super._value as _DatabaseUser;

  @override
  $Res call({
    Object uid = freezed,
    Object email = freezed,
    Object name = freezed,
  }) {
    return _then(_DatabaseUser(
      uid: uid == freezed ? _value.uid : uid as String,
      email: email == freezed ? _value.email : email as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_DatabaseUser implements _DatabaseUser {
  const _$_DatabaseUser({@required this.uid, @required this.email, this.name})
      : assert(uid != null),
        assert(email != null);

  factory _$_DatabaseUser.fromJson(Map<String, dynamic> json) =>
      _$_$_DatabaseUserFromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String name;

  @override
  String toString() {
    return 'DatabaseUser(uid: $uid, email: $email, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DatabaseUser &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$DatabaseUserCopyWith<_DatabaseUser> get copyWith =>
      __$DatabaseUserCopyWithImpl<_DatabaseUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DatabaseUserToJson(this);
  }
}

abstract class _DatabaseUser implements DatabaseUser {
  const factory _DatabaseUser(
      {@required String uid,
      @required String email,
      String name}) = _$_DatabaseUser;

  factory _DatabaseUser.fromJson(Map<String, dynamic> json) =
      _$_DatabaseUser.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get name;
  @override
  _$DatabaseUserCopyWith<_DatabaseUser> get copyWith;
}
