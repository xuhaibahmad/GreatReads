import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'my_books_response.freezed.dart';
part 'my_books_response.g.dart';

@freezed
abstract class MyBooksResponse with _$MyBooksResponse {
  @JsonSerializable()
  factory MyBooksResponse({
    @JsonKey(name: "success") bool success,
    @JsonKey(name: "result") Result result,
  }) = _MyBooksResponseResponse;

  factory MyBooksResponse.fromJson(Map<String, dynamic> json) =>
      _$MyBooksResponseFromJson(json);
}

@freezed
abstract class Result with _$Result {
  @JsonSerializable()
  factory Result({
    @JsonKey(name: "user_shelf") List<UserShelf> userShelf,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
abstract class UserShelf with _$UserShelf {
  @JsonSerializable()
  factory UserShelf({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "book_count") String bookCount,
    @JsonKey(name: "exclusive_flag") String exclusiveFlag,
    @JsonKey(name: "order") dynamic order,
    @JsonKey(name: "featured") String featured,
    @JsonKey(name: "recommend_for") String recommendFor,
    @JsonKey(name: "books") List<BookElement> books,
  }) = _UserShelf;
  factory UserShelf.fromJson(Map<String, dynamic> json) =>
      _$UserShelfFromJson(json);
}

@freezed
abstract class BookElement with _$BookElement {
  @JsonSerializable()
  factory BookElement({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "book") BookBook book,
    @JsonKey(name: "rating") String rating,
    @JsonKey(name: "votes") String votes,
    @JsonKey(name: "spoiler_flag") String spoilerFlag,
    @JsonKey(name: "spoilers_state") String spoilersState,
    @JsonKey(name: "shelves") Shelves shelves,
    @JsonKey(name: "started_at") dynamic startedAt,
    @JsonKey(name: "read_at") dynamic readAt,
    @JsonKey(name: "date_added") String dateAdded,
    @JsonKey(name: "date_updated") String dateUpdated,
    @JsonKey(name: "read_count") String readCount,
    @JsonKey(name: "body") Body body,
    @JsonKey(name: "comments_count") String commentsCount,
    @JsonKey(name: "url") Body url,
    @JsonKey(name: "link") Body link,
    @JsonKey(name: "owned") String owned,
  }) = _BookElement;
  factory BookElement.fromJson(Map<String, dynamic> json) =>
      _$BookElementFromJson(json);
}

@freezed
abstract class Body with _$Body {
  @JsonSerializable()
  factory Body({
    @JsonKey(name: "_cdata") String cdata,
  }) = _Body;
  factory Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);
}

@freezed
abstract class BookBook with _$BookBook {
  @JsonSerializable()
  factory BookBook({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "isbn") dynamic isbn,
    @JsonKey(name: "isbn13") dynamic isbn13,
    @JsonKey(name: "text_reviews_count") String textReviewsCount,
    @JsonKey(name: "uri") String uri,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "title_without_series") String titleWithoutSeries,
    @JsonKey(name: "image_url") String imageUrl,
    @JsonKey(name: "small_image_url") String smallImageUrl,
    @JsonKey(name: "link") String link,
    @JsonKey(name: "num_pages") dynamic numPages,
    @JsonKey(name: "format") dynamic format,
    @JsonKey(name: "edition_information") dynamic editionInformation,
    @JsonKey(name: "publisher") dynamic publisher,
    @JsonKey(name: "publication_day") dynamic publicationDay,
    @JsonKey(name: "publication_year") dynamic publicationYear,
    @JsonKey(name: "publication_month") dynamic publicationMonth,
    @JsonKey(name: "average_rating") String averageRating,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "description") String description,
    @JsonKey(name: "authors") Authors authors,
    @JsonKey(name: "published") dynamic published,
    @JsonKey(name: "work") Work work,
  }) = _BookBook;
  factory BookBook.fromJson(Map<String, dynamic> json) =>
      _$BookBookFromJson(json);
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
    @JsonKey(name: "role") dynamic role,
    @JsonKey(name: "image_url") Body imageUrl,
    @JsonKey(name: "small_image_url") Body smallImageUrl,
    @JsonKey(name: "link") Body link,
    @JsonKey(name: "average_rating") String averageRating,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "text_reviews_count") String textReviewsCount,
  }) = _Author;
  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
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

@freezed
abstract class Shelves with _$Shelves {
  @JsonSerializable()
  factory Shelves({
    @JsonKey(name: "shelf") dynamic shelf,
  }) = _Shelves;
  factory Shelves.fromJson(Map<String, dynamic> json) =>
      _$ShelvesFromJson(json);
}
