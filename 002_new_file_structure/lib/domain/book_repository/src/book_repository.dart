import 'models/book_model.dart';

abstract class BookRepository {
  const BookRepository();

  Future<List<BookModel>> searchBooks(String name);
  Future<void> addSoloBook(String name);
}
