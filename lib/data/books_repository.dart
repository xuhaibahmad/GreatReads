import 'package:goodreads_clone/data/goodreads_api.dart';
import 'package:goodreads_clone/data/nytimes_api.dart';
import 'package:goodreads_clone/models/books_list_response.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:injectable/injectable.dart';

@singleton
class BooksRepository {
  final GoodReadsApi goodReadsApi;
  final NyTimesApi nyTimesApi;

  BooksRepository(this.goodReadsApi, this.nyTimesApi);

  Future<BookListResponse> getBooks() async {
    try {
      return nyTimesApi.getBooks();
    } catch (e) {
      print(e);
      return Future.error(BookListError());
    }
  }
}
