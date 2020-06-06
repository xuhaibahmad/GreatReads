import 'package:goodreads_clone/data/goodreads_api.dart';
import 'package:goodreads_clone/data/nytimes_api.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:goodreads_clone/models/nytimes_books_response.dart';
import 'package:injectable/injectable.dart';

@singleton
class BooksRepository {
  final GoodReadsApi goodReadsApi;
  final NyTimesApi nyTimesApi;

  BooksRepository(this.goodReadsApi, this.nyTimesApi);

  Future<BooksResponse> getBooks() async {
    try {
      return nyTimesApi.getBooks();
    } catch (e) {
      print(e);
      return Future.error(BookListError());
    }
  }
}
