import 'package:chopper/chopper.dart';
import 'package:goodreads_clone/models/api_responses/books_list/books_list_response.dart';
import 'package:goodreads_clone/utils/chopper_json_converter.dart';
import 'package:injectable/injectable.dart';

part "greatreads_api.chopper.dart";

const BASE_URL = "https://greatreads-api.herokuapp.com";

@singleton
@preResolve
@ChopperApi(baseUrl: BASE_URL)
abstract class GreatreadsApi extends ChopperService {
  @Get(path: "/featured-books")
  Future<Response<BookListResponse>> getBooks();

  @factoryMethod
  static Future<GreatreadsApi> create() async {
    final client = ChopperClient(
      services: [_$GreatreadsApi()],
      converter: JsonToTypeConverter({
        BookListResponse: (json) => BookListResponse.fromJson(json),
      }),
      interceptors: [HttpLoggingInterceptor()],
    );

    return _$GreatreadsApi(client);
  }
}
