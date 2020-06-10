// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nytimes_api.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$NyTimesApi extends NyTimesApi {
  _$NyTimesApi([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = NyTimesApi;

  @override
  Future<Response<BookListResponse>> getBooks() {
    final $url = 'https://api.nytimes.com/svc/books/v3/lists/overview.json';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<BookListResponse, BookListResponse>($request);
  }
}
