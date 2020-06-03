import 'package:injectable/injectable.dart';

@singleton
class GoodReadsApi {
  String apiKey;

  setApiKey(String key) {
    this.apiKey = key;
  }
}
