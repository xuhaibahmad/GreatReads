import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

const BASE_URL = "https://api.nytimes.com/svc/books/v3";

@singleton
class NyTimesApi {
  String apiKey;

  setApiKey(String key) {
    this.apiKey = key;
  }

  getBooks() async {
    final result = await http.get("$BASE_URL/lists/names.json");
    print(result);
  }
}
