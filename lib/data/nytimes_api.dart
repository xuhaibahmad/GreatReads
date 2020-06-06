import 'dart:convert';

import 'package:goodreads_clone/models/nytimes_books_response.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

const BASE_URL = "https://api.nytimes.com/svc/books/v3";

@singleton
class NyTimesApi {
  String apiKey;

  setApiKey(String key) {
    this.apiKey = key;
  }

  Future<BooksResponse> getBooks() async {
    final url = "$BASE_URL/lists/overview.json?api-key=$apiKey";
    final response = await http.get(url);
    if (response.statusCode == 200) {
      return BooksResponse.fromJson(json.decode(response.body));
    } else {
      throw Exception();
    }
  }
}
