import 'package:json_annotation/json_annotation.dart';

part 'nytimes_books_response.g.dart';

@JsonSerializable()
class BooksResponse {
  String status;
  String copyright;
  @JsonKey(name: "num_results")
  int numResults;
  BookList body;

  BooksResponse({
    this.status,
    this.copyright,
    this.numResults,
    this.body,
  });

  factory BooksResponse.fromJson(Map<String, dynamic> json) =>
      _$BooksResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BooksResponseToJson(this);
}

@JsonSerializable()
class BookList {
  @JsonKey(name: "bestsellers_date")
  String bestsellersDate;
  @JsonKey(name: "published_date")
  String publishedDate;
  @JsonKey(name: "published_date_description")
  String publishedDateDescription;
  @JsonKey(name: "previous_published_date")
  String previousPublishedDate;
  @JsonKey(name: "next_published_date")
  String nextPublishedDate;
  List<BookListItem> lists;

  BookList({
    this.bestsellersDate,
    this.publishedDate,
    this.publishedDateDescription,
    this.previousPublishedDate,
    this.nextPublishedDate,
    this.lists,
  });

  factory BookList.fromJson(Map<String, dynamic> json) =>
      _$BookListFromJson(json);

  Map<String, dynamic> toJson() => _$BookListToJson(this);
}

@JsonSerializable()
class BookListItem {
  @JsonKey(name: "list_id")
  int listId;
  @JsonKey(name: "list_name")
  String listName;
  @JsonKey(name: "list_name_encoded")
  String listNameEncoded;
  @JsonKey(name: "display_name")
  String displayName;
  Updated updated;
  @JsonKey(name: "list_image")
  String listImage;
  @JsonKey(name: "list_image_width")
  int listImageWidth;
  @JsonKey(name: "list_image_height")
  int listImageHeight;
  List<Book> books;

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

  factory BookListItem.fromJson(Map<String, dynamic> json) =>
      _$BookListItemFromJson(json);

  Map<String, dynamic> toJson() => _$BookListItemToJson(this);
}

@JsonSerializable()
class Book {
  @JsonKey(name: "")
  String ageGroup;
  @JsonKey(name: "")
  String amazonProductUrl;
  @JsonKey(name: "")
  String articleChapterLink;
  String author;
  @JsonKey(name: "")
  String bookImage;
  @JsonKey(name: "")
  int bookImageWidth;
  @JsonKey(name: "")
  int bookImageHeight;
  @JsonKey(name: "")
  String bookReviewLink;
  String contributor;
  @JsonKey(name: "")
  ContributorNote contributorNote;
  @JsonKey(name: "")
  String createdDate;
  String description;
  @JsonKey(name: "")
  String firstChapterLink;
  int price;
  @JsonKey(name: "")
  String primaryIsbn10;
  @JsonKey(name: "")
  String primaryIsbn13;
  @JsonKey(name: "")
  String bookUri;
  String publisher;
  int rank;
  @JsonKey(name: "")
  int rankLastWeek;
  @JsonKey(name: "")
  String sundayReviewLink;
  String title;
  @JsonKey(name: "")
  String updatedDate;
  @JsonKey(name: "")
  int weeksOnList;
  @JsonKey(name: "")
  List<BuyLink> buyLinks;

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
    this.contributorNote,
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

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);

  Map<String, dynamic> toJson() => _$BookToJson(this);
}

@JsonSerializable()
class BuyLink {
  Name name;
  String url;

  BuyLink({
    this.name,
    this.url,
  });

  factory BuyLink.fromJson(Map<String, dynamic> json) =>
      _$BuyLinkFromJson(json);

  Map<String, dynamic> toJson() => _$BuyLinkToJson(this);
}

enum Name {
  AMAZON,
  APPLE_BOOKS,
  BARNES_AND_NOBLE,
  BOOKS_A_MILLION,
  BOOKSHOP,
  INDIEBOUND
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
