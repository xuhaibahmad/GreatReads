import 'package:json_annotation/json_annotation.dart';

part 'books_list_response.g.dart';

@JsonSerializable()
class BookListResponse {
  @JsonKey(name: "status")
  final String status;
  @JsonKey(name: "copyright")
  final String copyright;
  @JsonKey(name: "num_results")
  final int numResults;
  @JsonKey(name: "results")
  final BookListResults results;

  BookListResponse({
    this.status,
    this.copyright,
    this.numResults,
    this.results,
  });

  factory BookListResponse.fromJson(Map<String, dynamic> json) =>
      _$BookListResponseFromJson(json);
  Map<String, dynamic> toJson() => _$BookListResponseToJson(this);
}

@JsonSerializable()
class BookListResults {
  BookListResults({
    this.bestsellersDate,
    this.publishedDate,
    this.publishedDateDescription,
    this.previousPublishedDate,
    this.nextPublishedDate,
    this.lists,
  });

  @JsonKey(name: "bestsellers_date")
  final DateTime bestsellersDate;
  @JsonKey(name: "published_date")
  final DateTime publishedDate;
  @JsonKey(name: "published_date_description")
  final String publishedDateDescription;
  @JsonKey(name: "previous_published_date")
  final DateTime previousPublishedDate;
  @JsonKey(name: "next_published_date")
  final String nextPublishedDate;
  @JsonKey(name: "lists")
  final List<BookListItem> lists;

  factory BookListResults.fromJson(Map<String, dynamic> json) =>
      _$BookListResultsFromJson(json);
  Map<String, dynamic> toJson() => _$BookListResultsToJson(this);
}

@JsonSerializable()
class BookListItem {
  BookListItem({
    this.listId,
    this.listName,
    this.listNameEncoded,
    this.displayName,
    this.updated,
    this.listImage,
    this.listImageWidth,
    this.listImageHeight,
    this.books,
  });
  @JsonKey(name: "list_id")
  final int listId;
  @JsonKey(name: "list_name")
  final String listName;
  @JsonKey(name: "list_name_encoded")
  final String listNameEncoded;
  @JsonKey(name: "display_name")
  final String displayName;
  @JsonKey(name: "updated", includeIfNull: false)
  final Updated updated;
  @JsonKey(name: "list_image")
  final String listImage;
  @JsonKey(name: "list_image_width")
  final int listImageWidth;
  @JsonKey(name: "list_image_height")
  final int listImageHeight;
  @JsonKey(name: "books")
  final List<Book> books;

  factory BookListItem.fromJson(Map<String, dynamic> json) =>
      _$BookListItemFromJson(json);
  Map<String, dynamic> toJson() => _$BookListItemToJson(this);
}

@JsonSerializable()
class Book {
  Book({
    this.ageGroup,
    this.amazonProductUrl,
    this.articleChapterLink,
    this.author,
    this.bookImage,
    this.bookImageWidth,
    this.bookImageHeight,
    this.bookReviewLink,
    this.contributor,
    //this.contributorNote,
    this.createdDate,
    this.description,
    this.firstChapterLink,
    this.price,
    this.primaryIsbn10,
    this.primaryIsbn13,
    this.bookUri,
    this.publisher,
    this.rank,
    this.rankLastWeek,
    this.sundayReviewLink,
    this.title,
    this.updatedDate,
    this.weeksOnList,
    this.buyLinks,
  });

  @JsonKey(name: "age_group")
  final String ageGroup;
  @JsonKey(name: "amazon_product_url")
  final String amazonProductUrl;
  @JsonKey(name: "article_chapter_link")
  final String articleChapterLink;
  @JsonKey(name: "author")
  final String author;
  @JsonKey(name: "book_image")
  final String bookImage;
  @JsonKey(name: "book_image_width")
  final int bookImageWidth;
  @JsonKey(name: "book_image_height")
  final int bookImageHeight;
  @JsonKey(name: "book_review_link")
  final String bookReviewLink;
  @JsonKey(name: "contributor")
  final String contributor;
  //@JsonKey(name: "contributor_note")
  //final ContributorNote contributorNote;
  @JsonKey(name: "created_date")
  final DateTime createdDate;
  @JsonKey(name: "description")
  final String description;
  @JsonKey(name: "first_chapter_link")
  final String firstChapterLink;
  @JsonKey(name: "price")
  final int price;
  @JsonKey(name: "primary_isbn10")
  final String primaryIsbn10;
  @JsonKey(name: "primary_isbn13")
  final String primaryIsbn13;
  @JsonKey(name: "book_uri")
  final String bookUri;
  @JsonKey(name: "publisher")
  final String publisher;
  @JsonKey(name: "rank")
  final int rank;
  @JsonKey(name: "rank_last_week")
  final int rankLastWeek;
  @JsonKey(name: "sunday_review_link")
  final String sundayReviewLink;
  @JsonKey(name: "title")
  final String title;
  @JsonKey(name: "updated_date")
  final DateTime updatedDate;
  @JsonKey(name: "weeks_on_list")
  final int weeksOnList;
  @JsonKey(name: "buy_links")
  final List<BuyLink> buyLinks;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
  Map<String, dynamic> toJson() => _$BookToJson(this);
}

@JsonSerializable()
class BuyLink {
  BuyLink({
    this.name,
    this.url,
  });

  @JsonKey(name: "name", includeIfNull: false)
  final String name;
  @JsonKey(name: "url")
  final String url;

  factory BuyLink.fromJson(Map<String, dynamic> json) =>
      _$BuyLinkFromJson(json);
  Map<String, dynamic> toJson() => _$BuyLinkToJson(this);
}

enum ContributorNote {
  EMPTY,
  ILLUSTRATED_BY_PATRICIA_CASTELAO,
  ILLUSTRATED_BY_TOM_LICHTENHELD,
  ILLUSTRATED_BY_ANDY_ELKERTON,
  WRITTEN_AND_ILLUSTRATED_BY_JEFF_KINNEY,
  ILLUSTRATED_BY_LE_UYEN_PHAM,
  ILLUSTRATED_BY_KATY_FARINA,
  ILLUSTRATED_BY_JON_KLASSEN
}

enum Updated { WEEKLY, MONTHLY }
