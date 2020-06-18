import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_readings_response.freezed.dart';
part 'current_readings_response.g.dart';

@freezed
abstract class CurrentReadingResponse with _$CurrentReadingResponse {
  @JsonSerializable()
  factory CurrentReadingResponse({
    @JsonKey(name: "success") bool success,
    @JsonKey(name: "result") Result result,
  }) = _CurrentReadingResponse;

  factory CurrentReadingResponse.fromJson(Map<String, dynamic> json) =>
      _$CurrentReadingResponseFromJson(json);
}

@freezed
abstract class Result with _$Result {
  @JsonSerializable()
  factory Result({
    @JsonKey(name: "books") BooksViewModel books,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
abstract class BooksViewModel with _$BooksViewModel {
  @JsonSerializable()
  factory BooksViewModel({
    @JsonKey(name: "start") String start,
    @JsonKey(name: "end") String end,
    @JsonKey(name: "total") String total,
    @JsonKey(name: "numpages") String numpages,
    @JsonKey(name: "currentpage") String currentpage,
    @JsonKey(name: "book") List<Book> book,
  }) = _BooksViewModel;

  factory BooksViewModel.fromJson(Map<String, dynamic> json) =>
      _$BooksViewModelFromJson(json);
}

@freezed
abstract class Book with _$Book {
  @JsonSerializable()
  factory Book({
    @JsonKey(name: "id") Id id,
    @JsonKey(name: "isbn") String isbn,
    @JsonKey(name: "isbn13") String isbn13,
    @JsonKey(name: "textReviewsCount") Id textReviewsCount,
    @JsonKey(name: "uri") String uri,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "titleWithoutSeries") String titleWithoutSeries,
    @JsonKey(name: "imageUrl") String imageUrl,
    @JsonKey(name: "smallImageUrl") String smallImageUrl,
    @JsonKey(name: "largeImageUrl") String largeImageUrl,
    @JsonKey(name: "link") String link,
    @JsonKey(name: "numPages") String numPages,
    @JsonKey(name: "format") String format,
    @JsonKey(name: "editionInformation") String editionInformation,
    @JsonKey(name: "publisher") String publisher,
    @JsonKey(name: "publicationDay") String publicationDay,
    @JsonKey(name: "publicationYear") String publicationYear,
    @JsonKey(name: "publicationMonth") String publicationMonth,
    @JsonKey(name: "averageRating") String averageRating,
    @JsonKey(name: "ratingsCount") String ratingsCount,
    @JsonKey(name: "description") String description,
    @JsonKey(name: "authors") Authors authors,
    @JsonKey(name: "published") String published,
    @JsonKey(name: "work") Work work,
  }) = _Book;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}

@freezed
abstract class Authors with _$Authors {
  @JsonSerializable()
  factory Authors({
    @JsonKey(name: "author") Author author,
  }) = _Authors;

  factory Authors.fromJson(Map<String, dynamic> json) =>
      _$AuthorsFromJson(json);
}

@freezed
abstract class Author with _$Author {
  @JsonSerializable()
  factory Author({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "role") String role,
    @JsonKey(name: "imageUrl") ImageUrl imageUrl,
    @JsonKey(name: "smallImageUrl") ImageUrl smallImageUrl,
    @JsonKey(name: "link") String link,
    @JsonKey(name: "averageRating") String averageRating,
    @JsonKey(name: "ratingsCount") String ratingsCount,
    @JsonKey(name: "textReviewsCount") String textReviewsCount,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

@freezed
abstract class ImageUrl with _$ImageUrl {
  @JsonSerializable()
  factory ImageUrl({
    @JsonKey(name: "empty") String empty,
    @JsonKey(name: "nophoto") String nophoto,
  }) = _ImageUrl;

  factory ImageUrl.fromJson(Map<String, dynamic> json) =>
      _$ImageUrlFromJson(json);
}

@freezed
abstract class Id with _$Id {
  @JsonSerializable()
  factory Id({
    @JsonKey(name: "empty") String empty,
    @JsonKey(name: "type") String type,
  }) = _Id;

  factory Id.fromJson(Map<String, dynamic> json) => _$IdFromJson(json);
}

@freezed
abstract class Work with _$Work {
  @JsonSerializable()
  factory Work({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "uri") String uri,
  }) = _Work;

  factory Work.fromJson(Map<String, dynamic> json) => _$WorkFromJson(json);
}
