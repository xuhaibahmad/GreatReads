import 'dart:collection';

import 'package:chopper/chopper.dart';
import 'package:goodreads_clone/data/goodreads_api.dart';
import 'package:goodreads_clone/data/nytimes_api.dart';
import 'package:goodreads_clone/models/books_list_response.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

@singleton
class BooksRepository {
  final GoodReadsApi goodReadsApi;
  final NyTimesApi nyTimesApi;

  final memCache = HashMap<String, BookListResponse>();
  final _today = DateFormat(DateFormat.ABBR_MONTH_DAY).format(DateTime.now());

  BooksRepository({this.goodReadsApi, this.nyTimesApi});

  Future<BookListResponse> getBooks() async {
    try {
      final Response<BookListResponse> response = memCache.containsKey(_today)
          ? memCache[_today]
          : await nyTimesApi.getBooks();
      final result = response.body;
      memCache[_today] = result;
      return result;
    } catch (e) {
      return Future.error(BookListError());
    }
  }
}
