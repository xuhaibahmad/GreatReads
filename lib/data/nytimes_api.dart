import 'package:chopper/chopper.dart';
import 'package:goodreads_clone/di/modules/secrets_module.dart';
import 'package:goodreads_clone/models/books_list_response.dart';
import 'package:goodreads_clone/utils/chopper_json_converter.dart';
import 'package:injectable/injectable.dart';

part "nytimes_api.chopper.dart";

const BASE_URL = "https://api.nytimes.com/svc/books/v3";

@singleton
@preResolve
@ChopperApi(baseUrl: BASE_URL)
abstract class NyTimesApi extends ChopperService {
  @Get(path: "/lists/overview.json")
  Future<Response<BookListResponse>> getBooks();

  @factoryMethod
  static Future<NyTimesApi> create(
    @Named(NYTIMES_API_KEY) String apiKey,
  ) async {
    final client = ChopperClient(
      services: [_$NyTimesApi()],
      converter: JsonToTypeConverter({
        BookListResponse: (json) => BookListResponse.fromJson(json),
      }),
      interceptors: [
        (Request request) async {
          final params = Map<String, dynamic>.from(request.parameters);
          params['api-key'] = apiKey;
          return request.copyWith(parameters: params);
        },
      ],
    );

    return _$NyTimesApi(client);
  }
}
