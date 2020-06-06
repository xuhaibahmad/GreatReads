import 'package:injectable/injectable.dart';

const BASE_URL = "https://www.goodreads.com/";

@singleton
class GoodReadsApi {
  String apiKey;

  setApiKey(String key) {
    this.apiKey = key;
  }
}
