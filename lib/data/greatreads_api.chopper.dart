// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'greatreads_api.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$GreatreadsApi extends GreatreadsApi {
  _$GreatreadsApi([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = GreatreadsApi;

  @override
  Future<Response<BookListResponse>> getBooks() {
    final $url = 'https://greatreads-api.herokuapp.com/featured-books';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<BookListResponse, BookListResponse>($request);
  }
}
