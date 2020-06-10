import 'package:goodreads_clone/utils/secrets_loader.dart';
import 'package:injectable/injectable.dart';

const SECRETS_FILE_PATH = "assets/secrets.json";
const NYTIMES_API_KEY = "NYTimesApiKey";
const GOODREADS_API_KEY = "GoodreadsApiKey";

@module
abstract class SecretsModule {
  @preResolve
  @Named(NYTIMES_API_KEY)
  Future<String> get nyTimesApiKey => getSecrets(NYTIMES_API_KEY);

  @preResolve
  @Named(GOODREADS_API_KEY)
  Future<String> get goodReadsApiKey => getSecrets(GOODREADS_API_KEY);

  Future<String> getSecrets(String key) async {
    final secrets = await SecretLoader(secretPath: SECRETS_FILE_PATH).load();
    return secrets[key] as String;
  }
}
