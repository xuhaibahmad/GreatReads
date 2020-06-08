import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'books_list_response.freezed.dart';
part 'books_list_response.g.dart';

@freezed
abstract class BookListResponse with _$BookListResponse {
  @JsonSerializable()
  factory BookListResponse({
    @JsonKey(name: "status") String status,
    @JsonKey(name: "copyright") String copyright,
    @JsonKey(name: "num_results") int numResults,
    @JsonKey(name: "results") BookListResults results,
  }) = _BookListResponse;

  factory BookListResponse.fromJson(Map<String, dynamic> json) =>
      _$BookListResponseFromJson(json);
}

@freezed
abstract class BookListResults with _$BookListResults {
  @JsonSerializable()
  factory BookListResults({
    @JsonKey(name: "bestsellers_date") DateTime bestsellersDate,
    @JsonKey(name: "published_date") DateTime publishedDate,
    @JsonKey(name: "published_date_description")
        String publishedDateDescription,
    @JsonKey(name: "previous_published_date") DateTime previousPublishedDate,
    @JsonKey(name: "next_published_date") String nextPublishedDate,
    @JsonKey(name: "lists") List<BookListItem> lists,
  }) = _BookListResults;

  factory BookListResults.fromJson(Map<String, dynamic> json) =>
      _$BookListResultsFromJson(json);
}

@freezed
abstract class BookListItem with _$BookListItem {
  @JsonSerializable()
  factory BookListItem({
    @JsonKey(name: "list_id") int listId,
    @JsonKey(name: "list_name") String listName,
    @JsonKey(name: "list_name_encoded") String listNameEncoded,
    @JsonKey(name: "display_name") String displayName,
    @JsonKey(name: "updated", includeIfNull: false) Updated updated,
    @JsonKey(name: "list_image") String listImage,
    @JsonKey(name: "list_image_width") int listImageWidth,
    @JsonKey(name: "list_image_height") int listImageHeight,
    @JsonKey(name: "books") List<Book> books,
  }) = _BookListItem;

  factory BookListItem.fromJson(Map<String, dynamic> json) =>
      _$BookListItemFromJson(json);
}

@freezed
abstract class Book with _$Book {
  @JsonSerializable()
  factory Book({
    @JsonKey(name: "age_group") String ageGroup,
    @JsonKey(name: "amazon_product_url") String amazonProductUrl,
    @JsonKey(name: "article_chapter_link") String articleChapterLink,
    @JsonKey(name: "author") String author,
    @JsonKey(name: "book_image") String bookImage,
    @JsonKey(name: "book_image_width") int bookImageWidth,
    @JsonKey(name: "book_image_height") int bookImageHeight,
    @JsonKey(name: "book_review_link") String bookReviewLink,
    @JsonKey(name: "contributor") String contributor,
    @JsonKey(name: "created_date") DateTime createdDate,
    @JsonKey(name: "description") String description,
    @JsonKey(name: "first_chapter_link") String firstChapterLink,
    @JsonKey(name: "price") int price,
    @JsonKey(name: "primary_isbn10") String primaryIsbn10,
    @JsonKey(name: "primary_isbn13") String primaryIsbn13,
    @JsonKey(name: "book_uri") String bookUri,
    @JsonKey(name: "publisher") String publisher,
    @JsonKey(name: "rank") int rank,
    @JsonKey(name: "rank_last_week") int rankLastWeek,
    @JsonKey(name: "sunday_review_link") String sundayReviewLink,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "updated_date") DateTime updatedDate,
    @JsonKey(name: "weeks_on_list") int weeksOnList,
    @JsonKey(name: "buy_links") List<BuyLink> buyLinks,
  }) = _Book;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}

@freezed
abstract class BuyLink with _$BuyLink {
  @JsonSerializable()
  factory BuyLink({
    @JsonKey(name: "name", includeIfNull: false) String name,
    @JsonKey(name: "url") String url,
  }) = _BuyLink;

  factory BuyLink.fromJson(Map<String, dynamic> json) =>
      _$BuyLinkFromJson(json);
}

enum Updated { WEEKLY, MONTHLY }
