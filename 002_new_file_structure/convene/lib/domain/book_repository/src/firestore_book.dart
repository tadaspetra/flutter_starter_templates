import 'book_repository.dart';
import 'models/book_model.dart';

class FirestoreBook implements BookRepository {
  @override
  Future<void> addSoloBook(String name) {
    // TODO: implement addSoloBook
    throw UnimplementedError();
  }

  @override
  Future<List<BookModel>> searchBooks(String name) {
    // TODO: implement searchBooks
    throw UnimplementedError();
  }
}
