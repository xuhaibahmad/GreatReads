import 'dart:collection';

import 'package:chopper/chopper.dart';
import 'package:goodreads_clone/data/greatreads_api.dart';
import 'package:goodreads_clone/models/api_responses/books_list/books_list_response.dart';
import 'package:goodreads_clone/models/api_responses/current_readings/current_readings_response.dart';
import 'package:goodreads_clone/models/api_responses/profile_response/profile_response.dart';
import 'package:goodreads_clone/models/errors.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

@singleton
class BooksRepository {
  final GreatreadsApi greatreadsApi;

  final featuredBooksMemCache = HashMap<String, BookListResponse>();
  final currentReadingBooksMemCache = HashMap<String, CurrentReadingResponse>();
  final userProfileMemCache = HashMap<String, ProfileResponse>();
  final _today = DateFormat(DateFormat.ABBR_MONTH_DAY).format(DateTime.now());

  BooksRepository({this.greatreadsApi});

  Future<BookListResponse> getFeaturedBooks() async {
    try {
      final Response<BookListResponse> response =
          featuredBooksMemCache.containsKey(_today)
              ? featuredBooksMemCache[_today]
              : await greatreadsApi.getFeaturedBooks();
      final result = response.body;
      featuredBooksMemCache[_today] = result;
      return result;
    } catch (e) {
      return Future.error(BookListError());
    }
  }

  Future<CurrentReadingResponse> getCurrentlyReadingBooks(String userId) async {
    try {
      final Response<CurrentReadingResponse> response =
          currentReadingBooksMemCache.containsKey(_today)
              ? currentReadingBooksMemCache[_today]
              : await greatreadsApi.getCurrentlyReadingBooks(userId);
      final result = response.body;
      currentReadingBooksMemCache[_today] = result;
      return result;
    } catch (e) {
      return Future.error(BookListError());
    }
  }

  Future<ProfileResponse> getUserProfile(String userId) async {
    try {
      final Response<ProfileResponse> response =
          userProfileMemCache.containsKey(_today)
              ? userProfileMemCache[_today]
              : await greatreadsApi.getUserProfile(userId);
      final result = response.body;
      userProfileMemCache[_today] = result;
      return result;
    } catch (e) {
      return Future.error(ProfileError());
    }
  }
}
