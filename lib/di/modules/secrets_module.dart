import 'package:goodreads_clone/secrets.dart';
import 'package:injectable/injectable.dart';

const NYTIMES_API_KEY = "NYTimesApiKey";
const GOODREADS_API_KEY = "GoodreadsApiKey";

@module
abstract class SecretsModule {
  @Named(NYTIMES_API_KEY)
  String get nyTimesApiKey => SECRETS[NYTIMES_API_KEY];

  @Named(GOODREADS_API_KEY)
  String get goodReadsApiKey => SECRETS[GOODREADS_API_KEY];
}
