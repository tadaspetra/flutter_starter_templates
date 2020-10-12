// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'book_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BookModelTearOff {
  const _$BookModelTearOff();

// ignore: unused_element
  _Book call(
      {String id,
      @required String title,
      @required List<String> authors,
      int pageCount,
      Uri coverImage}) {
    return _Book(
      id: id,
      title: title,
      authors: authors,
      pageCount: pageCount,
      coverImage: coverImage,
    );
  }
}

// ignore: unused_element
const $BookModel = _$BookModelTearOff();

mixin _$BookModel {
  String get id;
  String get title;
  List<String> get authors;
  int get pageCount;
  Uri get coverImage;

  $BookModelCopyWith<BookModel> get copyWith;
}

abstract class $BookModelCopyWith<$Res> {
  factory $BookModelCopyWith(BookModel value, $Res Function(BookModel) then) =
      _$BookModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      List<String> authors,
      int pageCount,
      Uri coverImage});
}

class _$BookModelCopyWithImpl<$Res> implements $BookModelCopyWith<$Res> {
  _$BookModelCopyWithImpl(this._value, this._then);

  final BookModel _value;
  // ignore: unused_field
  final $Res Function(BookModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object authors = freezed,
    Object pageCount = freezed,
    Object coverImage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      authors: authors == freezed ? _value.authors : authors as List<String>,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as int,
      coverImage: coverImage == freezed ? _value.coverImage : coverImage as Uri,
    ));
  }
}

abstract class _$BookCopyWith<$Res> implements $BookModelCopyWith<$Res> {
  factory _$BookCopyWith(_Book value, $Res Function(_Book) then) =
      __$BookCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      List<String> authors,
      int pageCount,
      Uri coverImage});
}

class __$BookCopyWithImpl<$Res> extends _$BookModelCopyWithImpl<$Res>
    implements _$BookCopyWith<$Res> {
  __$BookCopyWithImpl(_Book _value, $Res Function(_Book) _then)
      : super(_value, (v) => _then(v as _Book));

  @override
  _Book get _value => super._value as _Book;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object authors = freezed,
    Object pageCount = freezed,
    Object coverImage = freezed,
  }) {
    return _then(_Book(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      authors: authors == freezed ? _value.authors : authors as List<String>,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as int,
      coverImage: coverImage == freezed ? _value.coverImage : coverImage as Uri,
    ));
  }
}

class _$_Book implements _Book {
  const _$_Book(
      {this.id,
      @required this.title,
      @required this.authors,
      this.pageCount,
      this.coverImage})
      : assert(title != null),
        assert(authors != null);

  @override
  final String id;
  @override
  final String title;
  @override
  final List<String> authors;
  @override
  final int pageCount;
  @override
  final Uri coverImage;

  @override
  String toString() {
    return 'BookModel(id: $id, title: $title, authors: $authors, pageCount: $pageCount, coverImage: $coverImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Book &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.pageCount, pageCount) ||
                const DeepCollectionEquality()
                    .equals(other.pageCount, pageCount)) &&
            (identical(other.coverImage, coverImage) ||
                const DeepCollectionEquality()
                    .equals(other.coverImage, coverImage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(pageCount) ^
      const DeepCollectionEquality().hash(coverImage);

  @override
  _$BookCopyWith<_Book> get copyWith =>
      __$BookCopyWithImpl<_Book>(this, _$identity);
}

abstract class _Book implements BookModel {
  const factory _Book(
      {String id,
      @required String title,
      @required List<String> authors,
      int pageCount,
      Uri coverImage}) = _$_Book;

  @override
  String get id;
  @override
  String get title;
  @override
  List<String> get authors;
  @override
  int get pageCount;
  @override
  Uri get coverImage;
  @override
  _$BookCopyWith<_Book> get copyWith;
}
