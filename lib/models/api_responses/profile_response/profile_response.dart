import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'profile_response.freezed.dart';
part 'profile_response.g.dart';

@freezed
abstract class ProfileResponse with _$ProfileResponse {
  @JsonSerializable()
  factory ProfileResponse({
    @JsonKey(name: "success") bool success,
    @JsonKey(name: "result") Result result,
  }) = _ProfileResponse;

  factory ProfileResponse.fromJson(Map<String, dynamic> json) =>
      _$ProfileResponseFromJson(json);
}

@freezed
abstract class Result with _$Result {
  @JsonSerializable()
  factory Result({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "user_name") String userName,
    @JsonKey(name: "link") ImageUrl link,
    @JsonKey(name: "image_url") ImageUrl imageUrl,
    @JsonKey(name: "small_image_url") ImageUrl smallImageUrl,
    @JsonKey(name: "joined") String joined,
    @JsonKey(name: "last_active") String lastActive,
    @JsonKey(name: "favorite_authors") FavoriteAuthorsClass favoriteAuthors,
    @JsonKey(name: "updates_rss_url") ImageUrl updatesRssUrl,
    @JsonKey(name: "reviews_rss_url") ImageUrl reviewsRssUrl,
    @JsonKey(name: "friends_count") String friendsCount,
    @JsonKey(name: "groups_count") String groupsCount,
    @JsonKey(name: "reviews_count") String reviewsCount,
    @JsonKey(name: "user_shelves") UserShelves userShelves,
    @JsonKey(name: "updates") Updates updates,
    @JsonKey(name: "user_statuses") UserStatuses userStatuses,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
abstract class FavoriteAuthorsClass with _$FavoriteAuthorsClass {
  @JsonSerializable()
  factory FavoriteAuthorsClass({
    @JsonKey(name: "author") List<AuthorElement> author,
  }) = _FavoriteAuthorsClass;

  factory FavoriteAuthorsClass.fromJson(Map<String, dynamic> json) =>
      _$FavoriteAuthorsClassFromJson(json);
}

@freezed
abstract class AuthorElement with _$AuthorElement {
  @JsonSerializable()
  factory AuthorElement({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "name") String name,
  }) = _AuthorElement;

  factory AuthorElement.fromJson(Map<String, dynamic> json) =>
      _$AuthorElementFromJson(json);
}

@freezed
abstract class ImageUrl with _$ImageUrl {
  @JsonSerializable()
  factory ImageUrl({
    @JsonKey(name: "_cdata") String cdata,
  }) = _ImageUrl;

  factory ImageUrl.fromJson(Map<String, dynamic> json) =>
      _$ImageUrlFromJson(json);
}

@freezed
abstract class Updates with _$Updates {
  @JsonSerializable()
  factory Updates({
    @JsonKey(name: "update") List<Update> update,
  }) = _Updates;

  factory Updates.fromJson(Map<String, dynamic> json) =>
      _$UpdatesFromJson(json);
}

@freezed
abstract class Update with _$Update {
  @JsonSerializable()
  factory Update({
    @JsonKey(name: "action_text") ImageUrl actionText,
    @JsonKey(name: "link") String link,
    @JsonKey(name: "image_url") String imageUrl,
    @JsonKey(name: "thumbnail") String thumbnail,
    @JsonKey(name: "actor") Actor actor,
    @JsonKey(name: "updated_at") String updatedAt,
    @JsonKey(name: "object") Status object,
    @JsonKey(name: "action") Action action,
    @JsonKey(name: "body") ImageUrl body,
  }) = _Update;

  factory Update.fromJson(Map<String, dynamic> json) => _$UpdateFromJson(json);
}

@freezed
abstract class Action with _$Action {
  @JsonSerializable()
  factory Action({
    @JsonKey(name: "rating") String rating,
  }) = _Action;

  factory Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);
}

@freezed
abstract class Actor with _$Actor {
  @JsonSerializable()
  factory Actor({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "image_url") String imageUrl,
    @JsonKey(name: "link") String link,
  }) = _Actor;

  factory Actor.fromJson(Map<String, dynamic> json) => _$ActorFromJson(json);
}

@freezed
abstract class Status with _$Status {
  @JsonSerializable()
  factory Status({
    @JsonKey(name: "user_status") ObjectUserStatus userStatus,
    @JsonKey(name: "read_status") ReadStatus readStatus,
    @JsonKey(name: "book") ObjectBook book,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}

@freezed
abstract class ObjectBook with _$ObjectBook {
  @JsonSerializable()
  factory ObjectBook({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "title") ImageUrl title,
    @JsonKey(name: "link") String link,
    @JsonKey(name: "authors") PurpleAuthors authors,
  }) = _ObjectBook;

  factory ObjectBook.fromJson(Map<String, dynamic> json) =>
      _$ObjectBookFromJson(json);
}

@freezed
abstract class PurpleAuthors with _$PurpleAuthors {
  @JsonSerializable()
  factory PurpleAuthors({
    @JsonKey(name: "author") PurpleAuthor author,
  }) = _PurpleAuthors;

  factory PurpleAuthors.fromJson(Map<String, dynamic> json) =>
      _$PurpleAuthorsFromJson(json);
}

@freezed
abstract class PurpleAuthor with _$PurpleAuthor {
  @JsonSerializable()
  factory PurpleAuthor({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "image_url") ImageUrl imageUrl,
    @JsonKey(name: "small_image_url") ImageUrl smallImageUrl,
    @JsonKey(name: "link") ImageUrl link,
    @JsonKey(name: "average_rating") String averageRating,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "text_reviews_count") String textReviewsCount,
  }) = _PurpleAuthor;

  factory PurpleAuthor.fromJson(Map<String, dynamic> json) =>
      _$PurpleAuthorFromJson(json);
}

@freezed
abstract class ReadStatus with _$ReadStatus {
  @JsonSerializable()
  factory ReadStatus({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "review_id") String reviewId,
    @JsonKey(name: "user_id") String userId,
    @JsonKey(name: "old_status") dynamic oldStatus,
    @JsonKey(name: "status") String status,
    @JsonKey(name: "updated_at") String updatedAt,
    @JsonKey(name: "review") Review review,
  }) = _ReadStatus;

  factory ReadStatus.fromJson(Map<String, dynamic> json) =>
      _$ReadStatusFromJson(json);
}

@freezed
abstract class Review with _$Review {
  @JsonSerializable()
  factory Review({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "user_id") String userId,
    @JsonKey(name: "book_id") String bookId,
    @JsonKey(name: "rating") String rating,
    @JsonKey(name: "read_status") String readStatus,
    @JsonKey(name: "sell_flag") String sellFlag,
    @JsonKey(name: "updated_at") String updatedAt,
    @JsonKey(name: "created_at") String createdAt,
    @JsonKey(name: "comments_count") String commentsCount,
    @JsonKey(name: "weight") String weight,
    @JsonKey(name: "ratings_sum") String ratingsSum,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "spoiler_flag") String spoilerFlag,
    @JsonKey(name: "recommender_user_id1") String recommenderUserId1,
    @JsonKey(name: "work_id") String workId,
    @JsonKey(name: "started_at") dynamic startedAt,
    @JsonKey(name: "hidden_flag") String hiddenFlag,
    @JsonKey(name: "last_revision_at") String lastRevisionAt,
    @JsonKey(name: "non_friends_rating_count") String nonFriendsRatingCount,
    @JsonKey(name: "book_uri") String bookUri,
    @JsonKey(name: "book") ReviewBook book,
  }) = _Review;

  factory Review.fromJson(Map<String, dynamic> json) => _$ReviewFromJson(json);
}

@freezed
abstract class ReviewBook with _$ReviewBook {
  @JsonSerializable()
  factory ReviewBook({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "work_id") String workId,
    @JsonKey(name: "isbn") dynamic isbn,
    @JsonKey(name: "isbn13") dynamic isbn13,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "sort_by_title") String sortByTitle,
    @JsonKey(name: "author_id") String authorId,
    @JsonKey(name: "description") dynamic description,
    @JsonKey(name: "format") String format,
    @JsonKey(name: "publication_year") String publicationYear,
    @JsonKey(name: "publication_month") dynamic publicationMonth,
    @JsonKey(name: "publication_day") dynamic publicationDay,
    @JsonKey(name: "num_pages") dynamic numPages,
    @JsonKey(name: "publisher") dynamic publisher,
    @JsonKey(name: "languageCode") dynamic languageCode,
    @JsonKey(name: "url") dynamic url,
    @JsonKey(name: "image_uploaded_at") String imageUploadedAt,
    @JsonKey(name: "s3_image_at") String s3ImageAt,
    @JsonKey(name: "reviews_count") String reviewsCount,
    @JsonKey(name: "ratings_sum") String ratingsSum,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "text_reviews_count") String textReviewsCount,
    @JsonKey(name: "book_authors_count") String bookAuthorsCount,
    @JsonKey(name: "updated_at") String updatedAt,
    @JsonKey(name: "created_at") String createdAt,
    @JsonKey(name: "author_id_updater_user_id") String authorIdUpdaterUserId,
    @JsonKey(name: "author_role_updater_user_id")
        dynamic authorRoleUpdaterUserId,
    @JsonKey(name: "description_updater_user_id")
        String descriptionUpdaterUserId,
    @JsonKey(name: "edition_information_updater_user_id")
        dynamic editionInformationUpdaterUserId,
    @JsonKey(name: "format_updater_user_id") String formatUpdaterUserId,
    @JsonKey(name: "image_updater_user_id") String imageUpdaterUserId,
    @JsonKey(name: "isbn_updater_user_id") dynamic isbnUpdaterUserId,
    @JsonKey(name: "isbn13_updater_user_id") dynamic isbn13UpdaterUserId,
    @JsonKey(name: "language_updater_user_id") String languageUpdaterUserId,
    @JsonKey(name: "num_pages_updater_user_id") dynamic numPagesUpdaterUserId,
    @JsonKey(name: "publication_date_updater_user_id")
        String publicationDateUpdaterUserId,
    @JsonKey(name: "publisher_updater_user_id") String publisherUpdaterUserId,
    @JsonKey(name: "title_updater_user_id") String titleUpdaterUserId,
    @JsonKey(name: "url_updater_user_id") dynamic urlUpdaterUserId,
    @JsonKey(name: "book_uri") String bookUri,
    @JsonKey(name: "author") FluffyAuthor author,
  }) = _ReviewBook;

  factory ReviewBook.fromJson(Map<String, dynamic> json) =>
      _$ReviewBookFromJson(json);
}

@freezed
abstract class FluffyAuthor with _$FluffyAuthor {
  @JsonSerializable()
  factory FluffyAuthor({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "updated_at") String updatedAt,
    @JsonKey(name: "created_at") String createdAt,
    @JsonKey(name: "image_uploaded_at") String imageUploadedAt,
    @JsonKey(name: "user_id") dynamic userId,
    @JsonKey(name: "gender") String gender,
    @JsonKey(name: "country_code") dynamic countryCode,
    @JsonKey(name: "born_at") dynamic bornAt,
    @JsonKey(name: "died_at") dynamic diedAt,
    @JsonKey(name: "about") String about,
    @JsonKey(name: "uploader_user_id") String uploaderUserId,
    @JsonKey(name: "image_copyright") String imageCopyright,
    @JsonKey(name: "influences") dynamic influences,
    @JsonKey(name: "url") dynamic url,
    @JsonKey(name: "genre1") dynamic genre1,
    @JsonKey(name: "genre2") dynamic genre2,
    @JsonKey(name: "genre3") dynamic genre3,
    @JsonKey(name: "books_count") String booksCount,
    @JsonKey(name: "reviews_count") String reviewsCount,
    @JsonKey(name: "ratings_sum") String ratingsSum,
    @JsonKey(name: "works_count") String worksCount,
    @JsonKey(name: "hometown") dynamic hometown,
    @JsonKey(name: "rating_dist") dynamic ratingDist,
    @JsonKey(name: "s3_image_at") dynamic s3ImageAt,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "text_reviews_Count") String textReviewsCount,
    @JsonKey(name: "best_book_id") String bestBookId,
    @JsonKey(name: "sort_by_name") String sortByName,
    @JsonKey(name: "shelf_display_name") String shelfDisplayName,
    @JsonKey(name: "author_uri") String authorUri,
  }) = _FluffyAuthor;

  factory FluffyAuthor.fromJson(Map<String, dynamic> json) =>
      _$FluffyAuthorFromJson(json);
}

@freezed
abstract class ObjectUserStatus with _$ObjectUserStatus {
  @JsonSerializable()
  factory ObjectUserStatus({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "user_id") String userId,
    @JsonKey(name: "book_id") String bookId,
    @JsonKey(name: "page") String page,
    @JsonKey(name: "comments_count") String commentsCount,
    @JsonKey(name: "created_at") String createdAt,
    @JsonKey(name: "updated_at") String updatedAt,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "percent") String percent,
    @JsonKey(name: "work_id") String workId,
    @JsonKey(name: "review_id") String reviewId,
    @JsonKey(name: "book") PurpleBook book,
  }) = _ObjectUserStatus;

  factory ObjectUserStatus.fromJson(Map<String, dynamic> json) =>
      _$ObjectUserStatusFromJson(json);
}

@freezed
abstract class PurpleBook with _$PurpleBook {
  @JsonSerializable()
  factory PurpleBook({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "work_id") String workId,
    @JsonKey(name: "isbn") String isbn,
    @JsonKey(name: "isbn13") String isbn13,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "sort_by_title") String sortByTitle,
    @JsonKey(name: "author_id") String authorId,
    @JsonKey(name: "description") String description,
    @JsonKey(name: "format") String format,
    @JsonKey(name: "publication_year") String publicationYear,
    @JsonKey(name: "publication_month") String publicationMonth,
    @JsonKey(name: "publication_day") String publicationDay,
    @JsonKey(name: "num_pages") String numPages,
    @JsonKey(name: "publisher") String publisher,
    @JsonKey(name: "language_code") String languageCode,
    @JsonKey(name: "image_uploaded_at") String imageUploadedAt,
    @JsonKey(name: "s3i_image_at") String s3ImageAt,
    @JsonKey(name: "reviews_Count") String reviewsCount,
    @JsonKey(name: "ratings_sum") String ratingsSum,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "text_reviews_count") String textReviewsCount,
    @JsonKey(name: "book_authors_count") String bookAuthorsCount,
    @JsonKey(name: "updated_at") String updatedAt,
    @JsonKey(name: "created_at") String createdAt,
    @JsonKey(name: "author_id_updater_user_id") String authorIdUpdaterUserId,
    @JsonKey(name: "author_role_updater_user_id")
        String authorRoleUpdaterUserId,
    @JsonKey(name: "description_updater_user_id")
        String descriptionUpdaterUserId,
    @JsonKey(name: "format_updater_user_id") String formatUpdaterUserId,
    @JsonKey(name: "image_updater_user_id") String imageUpdaterUserId,
    @JsonKey(name: "isbn_updater_user_id") String isbnUpdaterUserId,
    @JsonKey(name: "isbn13_updater_user_id") String isbn13UpdaterUserId,
    @JsonKey(name: "language_updater_user_id") String languageUpdaterUserId,
    @JsonKey(name: "num_pages_updater_user_id") String numPagesUpdaterUserId,
    @JsonKey(name: "publication_date_updater_user_id")
        String publicationDateUpdaterUserId,
    @JsonKey(name: "publisher_updater_user_id") String publisherUpdaterUserId,
    @JsonKey(name: "title_updater_user_id") String titleUpdaterUserId,
    @JsonKey(name: "url_updater_user_id") String urlUpdaterUserId,
    @JsonKey(name: "book_uri") String bookUri,
    @JsonKey(name: "author") TentacledAuthor author,
  }) = _PurpleBook;

  factory PurpleBook.fromJson(Map<String, dynamic> json) =>
      _$PurpleBookFromJson(json);
}

@freezed
abstract class TentacledAuthor with _$TentacledAuthor {
  @JsonSerializable()
  factory TentacledAuthor({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "updated_at") String updatedAt,
    @JsonKey(name: "created_at") String createdAt,
    @JsonKey(name: "image_uploaded_at") String imageUploadedAt,
    @JsonKey(name: "gender") String gender,
    @JsonKey(name: "country_Code") String countryCode,
    @JsonKey(name: "born_at") String bornAt,
    @JsonKey(name: "died_at") String diedAt,
    @JsonKey(name: "about") String about,
    @JsonKey(name: "uploader_user_id") String uploaderUserId,
    @JsonKey(name: "image_copyright") String imageCopyright,
    @JsonKey(name: "influences") String influences,
    @JsonKey(name: "url") String url,
    @JsonKey(name: "genre1") String genre1,
    @JsonKey(name: "genre2") String genre2,
    @JsonKey(name: "genre3") String genre3,
    @JsonKey(name: "books_count") String booksCount,
    @JsonKey(name: "reviews_count") String reviewsCount,
    @JsonKey(name: "ratings_sum") String ratingsSum,
    @JsonKey(name: "works_count") String worksCount,
    @JsonKey(name: "hometown") String hometown,
    @JsonKey(name: "rating_dist") String ratingDist,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "text_reviews_count") String textReviewsCount,
    @JsonKey(name: "best_book_id") String bestBookId,
    @JsonKey(name: "sort_by_name") String sortByName,
    @JsonKey(name: "shelf_display_name") String shelfDisplayName,
    @JsonKey(name: "author_uri") String authorUri,
  }) = _TentacledAuthor;

  factory TentacledAuthor.fromJson(Map<String, dynamic> json) =>
      _$TentacledAuthorFromJson(json);
}

@freezed
abstract class UserShelves with _$UserShelves {
  @JsonSerializable()
  factory UserShelves({
    @JsonKey(name: "user_shelf") List<UserShelf> userShelf,
  }) = _UserShelves;

  factory UserShelves.fromJson(Map<String, dynamic> json) =>
      _$UserShelvesFromJson(json);
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
  }) = _UserShelf;

  factory UserShelf.fromJson(Map<String, dynamic> json) =>
      _$UserShelfFromJson(json);
}

@freezed
abstract class UserStatuses with _$UserStatuses {
  @JsonSerializable()
  factory UserStatuses({
    @JsonKey(name: "user_status") UserStatusesUserStatus userStatus,
  }) = _UserStatuses;

  factory UserStatuses.fromJson(Map<String, dynamic> json) =>
      _$UserStatusesFromJson(json);
}

@freezed
abstract class UserStatusesUserStatus with _$UserStatusesUserStatus {
  @JsonSerializable()
  factory UserStatusesUserStatus({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "page") String page,
    @JsonKey(name: "comments_count") String commentsCount,
    @JsonKey(name: "created_at") String createdAt,
    @JsonKey(name: "updated_at") String updatedAt,
    @JsonKey(name: "ratings_count") String ratingsCount,
    @JsonKey(name: "percent") String percent,
    @JsonKey(name: "work_id") String workId,
    @JsonKey(name: "review_id") String reviewId,
    @JsonKey(name: "book") FluffyBook book,
  }) = _UserStatusesUserStatus;

  factory UserStatusesUserStatus.fromJson(Map<String, dynamic> json) =>
      _$UserStatusesUserStatusFromJson(json);
}

@freezed
abstract class FluffyBook with _$FluffyBook {
  @JsonSerializable()
  factory FluffyBook({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "num_pages") String numPages,
    @JsonKey(name: "image_url") String imageUrl,
    @JsonKey(name: "small_image_url") String smallImageUrl,
    @JsonKey(name: "authors") FavoriteAuthorsClass authors,
  }) = _FluffyBook;

  factory FluffyBook.fromJson(Map<String, dynamic> json) =>
      _$FluffyBookFromJson(json);
}
