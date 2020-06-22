import 'package:chopper/chopper.dart';
import 'package:goodreads_clone/models/api_responses/books_list/books_list_response.dart';
import 'package:goodreads_clone/models/api_responses/my_books/my_books_response.dart';
import 'package:goodreads_clone/models/api_responses/profile_response/profile_response.dart';
import 'package:goodreads_clone/utils/chopper_json_converter.dart';
import 'package:injectable/injectable.dart';

part "greatreads_api.chopper.dart";

const BASE_URL = "https://greatreads-api.herokuapp.com";

@singleton
@preResolve
@ChopperApi(baseUrl: BASE_URL)
abstract class GreatreadsApi extends ChopperService {
  @Get(path: "/featured-books")
  Future<Response<BookListResponse>> getFeaturedBooks();

  @Get(path: "/currently-reading-books")
  Future<Response<MyBooksResponse>> getCurrentlyReadingBooks(
      @Query() String userId);

  @Get(path: "/user")
  Future<Response<ProfileResponse>> getUserProfile(@Query() String userId);

  @factoryMethod
  static Future<GreatreadsApi> create() async {
    final client = ChopperClient(
      services: [_$GreatreadsApi()],
      converter: JsonToTypeConverter({
        BookListResponse: (json) => BookListResponse.fromJson(json),
        MyBooksResponse: (json) => MyBooksResponse.fromJson(json),
        ProfileResponse: (json) => ProfileResponse.fromJson(json),
      }),
      interceptors: [HttpLoggingInterceptor()],
    );

    return _$GreatreadsApi(client);
  }
}
