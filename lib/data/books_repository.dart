import 'dart:collection';

import 'package:chopper/chopper.dart';
import 'package:goodreads_clone/data/greatreads_api.dart';
import 'package:goodreads_clone/models/api_responses/books_list/books_list_response.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

@singleton
class BooksRepository {
  final GreatreadsApi greatreadsApi;

  final memCache = HashMap<String, BookListResponse>();
  final _today = DateFormat(DateFormat.ABBR_MONTH_DAY).format(DateTime.now());

  BooksRepository({this.greatreadsApi});

  Future<BookListResponse> getBooks() async {
    try {
      final Response<BookListResponse> response = memCache.containsKey(_today)
          ? memCache[_today]
          : await greatreadsApi.getBooks();
      final result = response.body;
      memCache[_today] = result;
      return result;
    } catch (e) {
      return Future.error(BookListError());
    }
  }
}
