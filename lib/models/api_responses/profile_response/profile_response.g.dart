// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileResponse _$_$_ProfileResponseFromJson(Map<String, dynamic> json) {
  return _$_ProfileResponse(
    success: json['success'] as bool,
    result: json['result'] == null
        ? null
        : Result.fromJson(json['result'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProfileResponseToJson(_$_ProfileResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'result': instance.result,
    };

_$_Result _$_$_ResultFromJson(Map<String, dynamic> json) {
  return _$_Result(
    id: json['id'] as String,
    name: json['name'] as String,
    userName: json['user_name'] as String,
    link: json['link'] == null
        ? null
        : ImageUrl.fromJson(json['link'] as Map<String, dynamic>),
    imageUrl: json['image_url'] == null
        ? null
        : ImageUrl.fromJson(json['image_url'] as Map<String, dynamic>),
    smallImageUrl: json['small_image_url'] == null
        ? null
        : ImageUrl.fromJson(json['small_image_url'] as Map<String, dynamic>),
    joined: json['joined'] as String,
    lastActive: json['last_active'] as String,
    favoriteAuthors: json['favorite_authors'] == null
        ? null
        : FavoriteAuthorsClass.fromJson(
            json['favorite_authors'] as Map<String, dynamic>),
    updatesRssUrl: json['updates_rss_url'] == null
        ? null
        : ImageUrl.fromJson(json['updates_rss_url'] as Map<String, dynamic>),
    reviewsRssUrl: json['reviews_rss_url'] == null
        ? null
        : ImageUrl.fromJson(json['reviews_rss_url'] as Map<String, dynamic>),
    friendsCount: json['friends_count'] as String,
    groupsCount: json['groups_count'] as String,
    reviewsCount: json['reviews_count'] as String,
    userShelves: json['user_shelves'] == null
        ? null
        : UserShelves.fromJson(json['user_shelves'] as Map<String, dynamic>),
    updates: json['updates'] == null
        ? null
        : Updates.fromJson(json['updates'] as Map<String, dynamic>),
    userStatuses: json['user_statuses'] == null
        ? null
        : UserStatuses.fromJson(json['user_statuses'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'user_name': instance.userName,
      'link': instance.link,
      'image_url': instance.imageUrl,
      'small_image_url': instance.smallImageUrl,
      'joined': instance.joined,
      'last_active': instance.lastActive,
      'favorite_authors': instance.favoriteAuthors,
      'updates_rss_url': instance.updatesRssUrl,
      'reviews_rss_url': instance.reviewsRssUrl,
      'friends_count': instance.friendsCount,
      'groups_count': instance.groupsCount,
      'reviews_count': instance.reviewsCount,
      'user_shelves': instance.userShelves,
      'updates': instance.updates,
      'user_statuses': instance.userStatuses,
    };

_$_FavoriteAuthorsClass _$_$_FavoriteAuthorsClassFromJson(
    Map<String, dynamic> json) {
  return _$_FavoriteAuthorsClass(
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : AuthorElement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_FavoriteAuthorsClassToJson(
        _$_FavoriteAuthorsClass instance) =>
    <String, dynamic>{
      'author': instance.author,
    };

_$_AuthorElement _$_$_AuthorElementFromJson(Map<String, dynamic> json) {
  return _$_AuthorElement(
    id: json['id'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_AuthorElementToJson(_$_AuthorElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_ImageUrl _$_$_ImageUrlFromJson(Map<String, dynamic> json) {
  return _$_ImageUrl(
    cdata: json['_cdata'] as String,
  );
}

Map<String, dynamic> _$_$_ImageUrlToJson(_$_ImageUrl instance) =>
    <String, dynamic>{
      '_cdata': instance.cdata,
    };

_$_Updates _$_$_UpdatesFromJson(Map<String, dynamic> json) {
  return _$_Updates(
    update: (json['update'] as List)
        ?.map((e) =>
            e == null ? null : Update.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_UpdatesToJson(_$_Updates instance) =>
    <String, dynamic>{
      'update': instance.update,
    };

_$_Update _$_$_UpdateFromJson(Map<String, dynamic> json) {
  return _$_Update(
    actionText: json['action_text'] == null
        ? null
        : ImageUrl.fromJson(json['action_text'] as Map<String, dynamic>),
    link: json['link'] as String,
    imageUrl: json['image_url'] as String,
    actor: json['actor'] == null
        ? null
        : Actor.fromJson(json['actor'] as Map<String, dynamic>),
    updatedAt: json['updated_at'] as String,
    object: json['object'] == null
        ? null
        : Status.fromJson(json['object'] as Map<String, dynamic>),
    action: json['action'] == null
        ? null
        : Action.fromJson(json['action'] as Map<String, dynamic>),
    body: json['body'] == null
        ? null
        : ImageUrl.fromJson(json['body'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UpdateToJson(_$_Update instance) => <String, dynamic>{
      'action_text': instance.actionText,
      'link': instance.link,
      'image_url': instance.imageUrl,
      'actor': instance.actor,
      'updated_at': instance.updatedAt,
      'object': instance.object,
      'action': instance.action,
      'body': instance.body,
    };

_$_Action _$_$_ActionFromJson(Map<String, dynamic> json) {
  return _$_Action(
    rating: json['rating'] as String,
  );
}

Map<String, dynamic> _$_$_ActionToJson(_$_Action instance) => <String, dynamic>{
      'rating': instance.rating,
    };

_$_Actor _$_$_ActorFromJson(Map<String, dynamic> json) {
  return _$_Actor(
    id: json['id'] as String,
    name: json['name'] as String,
    imageUrl: json['image_url'] as String,
    link: json['link'] as String,
  );
}

Map<String, dynamic> _$_$_ActorToJson(_$_Actor instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image_url': instance.imageUrl,
      'link': instance.link,
    };

_$_Status _$_$_StatusFromJson(Map<String, dynamic> json) {
  return _$_Status(
    userStatus: json['user_status'] == null
        ? null
        : ObjectUserStatus.fromJson(
            json['user_status'] as Map<String, dynamic>),
    readStatus: json['read_status'] == null
        ? null
        : ReadStatus.fromJson(json['read_status'] as Map<String, dynamic>),
    book: json['book'] == null
        ? null
        : ObjectBook.fromJson(json['book'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_StatusToJson(_$_Status instance) => <String, dynamic>{
      'user_status': instance.userStatus,
      'read_status': instance.readStatus,
      'book': instance.book,
    };

_$_ObjectBook _$_$_ObjectBookFromJson(Map<String, dynamic> json) {
  return _$_ObjectBook(
    id: json['id'] as String,
    title: json['title'] == null
        ? null
        : ImageUrl.fromJson(json['title'] as Map<String, dynamic>),
    link: json['link'] as String,
    authors: json['authors'] == null
        ? null
        : PurpleAuthors.fromJson(json['authors'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ObjectBookToJson(_$_ObjectBook instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'link': instance.link,
      'authors': instance.authors,
    };

_$_PurpleAuthors _$_$_PurpleAuthorsFromJson(Map<String, dynamic> json) {
  return _$_PurpleAuthors(
    author: json['author'] == null
        ? null
        : PurpleAuthor.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PurpleAuthorsToJson(_$_PurpleAuthors instance) =>
    <String, dynamic>{
      'author': instance.author,
    };

_$_PurpleAuthor _$_$_PurpleAuthorFromJson(Map<String, dynamic> json) {
  return _$_PurpleAuthor(
    id: json['id'] as String,
    name: json['name'] as String,
    imageUrl: json['image_url'] == null
        ? null
        : ImageUrl.fromJson(json['image_url'] as Map<String, dynamic>),
    smallImageUrl: json['small_image_url'] == null
        ? null
        : ImageUrl.fromJson(json['small_image_url'] as Map<String, dynamic>),
    link: json['link'] == null
        ? null
        : ImageUrl.fromJson(json['link'] as Map<String, dynamic>),
    averageRating: json['average_rating'] as String,
    ratingsCount: json['ratings_count'] as String,
    textReviewsCount: json['text_reviews_count'] as String,
  );
}

Map<String, dynamic> _$_$_PurpleAuthorToJson(_$_PurpleAuthor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image_url': instance.imageUrl,
      'small_image_url': instance.smallImageUrl,
      'link': instance.link,
      'average_rating': instance.averageRating,
      'ratings_count': instance.ratingsCount,
      'text_reviews_count': instance.textReviewsCount,
    };

_$_ReadStatus _$_$_ReadStatusFromJson(Map<String, dynamic> json) {
  return _$_ReadStatus(
    id: json['id'] as String,
    reviewId: json['review_id'] as String,
    userId: json['user_id'] as String,
    oldStatus: json['old_status'],
    status: json['status'] as String,
    updatedAt: json['updated_at'] as String,
    review: json['review'] == null
        ? null
        : Review.fromJson(json['review'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReadStatusToJson(_$_ReadStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'review_id': instance.reviewId,
      'user_id': instance.userId,
      'old_status': instance.oldStatus,
      'status': instance.status,
      'updated_at': instance.updatedAt,
      'review': instance.review,
    };

_$_Review _$_$_ReviewFromJson(Map<String, dynamic> json) {
  return _$_Review(
    id: json['id'] as String,
    userId: json['user_id'] as String,
    bookId: json['book_id'] as String,
    rating: json['rating'] as String,
    readStatus: json['read_status'] as String,
    sellFlag: json['sell_flag'] as String,
    updatedAt: json['updated_at'] as String,
    createdAt: json['created_at'] as String,
    commentsCount: json['comments_count'] as String,
    weight: json['weight'] as String,
    ratingsSum: json['ratings_sum'] as String,
    ratingsCount: json['ratings_count'] as String,
    spoilerFlag: json['spoiler_flag'] as String,
    recommenderUserId1: json['recommender_user_id1'] as String,
    workId: json['work_id'] as String,
    startedAt: json['started_at'],
    hiddenFlag: json['hidden_flag'] as String,
    lastRevisionAt: json['last_revision_at'] as String,
    nonFriendsRatingCount: json['non_friends_rating_count'] as String,
    bookUri: json['book_uri'] as String,
    book: json['book'] == null
        ? null
        : ReviewBook.fromJson(json['book'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReviewToJson(_$_Review instance) => <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'book_id': instance.bookId,
      'rating': instance.rating,
      'read_status': instance.readStatus,
      'sell_flag': instance.sellFlag,
      'updated_at': instance.updatedAt,
      'created_at': instance.createdAt,
      'comments_count': instance.commentsCount,
      'weight': instance.weight,
      'ratings_sum': instance.ratingsSum,
      'ratings_count': instance.ratingsCount,
      'spoiler_flag': instance.spoilerFlag,
      'recommender_user_id1': instance.recommenderUserId1,
      'work_id': instance.workId,
      'started_at': instance.startedAt,
      'hidden_flag': instance.hiddenFlag,
      'last_revision_at': instance.lastRevisionAt,
      'non_friends_rating_count': instance.nonFriendsRatingCount,
      'book_uri': instance.bookUri,
      'book': instance.book,
    };

_$_ReviewBook _$_$_ReviewBookFromJson(Map<String, dynamic> json) {
  return _$_ReviewBook(
    id: json['id'] as String,
    workId: json['work_id'] as String,
    isbn: json['isbn'],
    isbn13: json['isbn13'],
    title: json['title'] as String,
    sortByTitle: json['sort_by_title'] as String,
    authorId: json['author_id'] as String,
    description: json['description'],
    format: json['format'] as String,
    publicationYear: json['publication_year'] as String,
    publicationMonth: json['publication_month'],
    publicationDay: json['publication_day'],
    numPages: json['num_pages'],
    publisher: json['publisher'],
    languageCode: json['languageCode'],
    url: json['url'],
    imageUploadedAt: json['image_uploaded_at'] as String,
    s3ImageAt: json['s3_image_at'] as String,
    reviewsCount: json['reviews_count'] as String,
    ratingsSum: json['ratings_sum'] as String,
    ratingsCount: json['ratings_count'] as String,
    textReviewsCount: json['text_reviews_count'] as String,
    bookAuthorsCount: json['book_authors_count'] as String,
    updatedAt: json['updated_at'] as String,
    createdAt: json['created_at'] as String,
    authorIdUpdaterUserId: json['author_id_updater_user_id'] as String,
    authorRoleUpdaterUserId: json['author_role_updater_user_id'],
    descriptionUpdaterUserId: json['description_updater_user_id'] as String,
    editionInformationUpdaterUserId:
        json['edition_information_updater_user_id'],
    formatUpdaterUserId: json['format_updater_user_id'] as String,
    imageUpdaterUserId: json['image_updater_user_id'] as String,
    isbnUpdaterUserId: json['isbn_updater_user_id'],
    isbn13UpdaterUserId: json['isbn13_updater_user_id'],
    languageUpdaterUserId: json['language_updater_user_id'] as String,
    numPagesUpdaterUserId: json['num_pages_updater_user_id'],
    publicationDateUpdaterUserId:
        json['publication_date_updater_user_id'] as String,
    publisherUpdaterUserId: json['publisher_updater_user_id'] as String,
    titleUpdaterUserId: json['title_updater_user_id'] as String,
    urlUpdaterUserId: json['url_updater_user_id'],
    bookUri: json['book_uri'] as String,
    author: json['author'] == null
        ? null
        : FluffyAuthor.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReviewBookToJson(_$_ReviewBook instance) =>
    <String, dynamic>{
      'id': instance.id,
      'work_id': instance.workId,
      'isbn': instance.isbn,
      'isbn13': instance.isbn13,
      'title': instance.title,
      'sort_by_title': instance.sortByTitle,
      'author_id': instance.authorId,
      'description': instance.description,
      'format': instance.format,
      'publication_year': instance.publicationYear,
      'publication_month': instance.publicationMonth,
      'publication_day': instance.publicationDay,
      'num_pages': instance.numPages,
      'publisher': instance.publisher,
      'languageCode': instance.languageCode,
      'url': instance.url,
      'image_uploaded_at': instance.imageUploadedAt,
      's3_image_at': instance.s3ImageAt,
      'reviews_count': instance.reviewsCount,
      'ratings_sum': instance.ratingsSum,
      'ratings_count': instance.ratingsCount,
      'text_reviews_count': instance.textReviewsCount,
      'book_authors_count': instance.bookAuthorsCount,
      'updated_at': instance.updatedAt,
      'created_at': instance.createdAt,
      'author_id_updater_user_id': instance.authorIdUpdaterUserId,
      'author_role_updater_user_id': instance.authorRoleUpdaterUserId,
      'description_updater_user_id': instance.descriptionUpdaterUserId,
      'edition_information_updater_user_id':
          instance.editionInformationUpdaterUserId,
      'format_updater_user_id': instance.formatUpdaterUserId,
      'image_updater_user_id': instance.imageUpdaterUserId,
      'isbn_updater_user_id': instance.isbnUpdaterUserId,
      'isbn13_updater_user_id': instance.isbn13UpdaterUserId,
      'language_updater_user_id': instance.languageUpdaterUserId,
      'num_pages_updater_user_id': instance.numPagesUpdaterUserId,
      'publication_date_updater_user_id': instance.publicationDateUpdaterUserId,
      'publisher_updater_user_id': instance.publisherUpdaterUserId,
      'title_updater_user_id': instance.titleUpdaterUserId,
      'url_updater_user_id': instance.urlUpdaterUserId,
      'book_uri': instance.bookUri,
      'author': instance.author,
    };

_$_FluffyAuthor _$_$_FluffyAuthorFromJson(Map<String, dynamic> json) {
  return _$_FluffyAuthor(
    id: json['id'] as String,
    name: json['name'] as String,
    updatedAt: json['updated_at'] as String,
    createdAt: json['created_at'] as String,
    imageUploadedAt: json['image_uploaded_at'] as String,
    userId: json['user_id'],
    gender: json['gender'] as String,
    countryCode: json['country_code'],
    bornAt: json['born_at'],
    diedAt: json['died_at'],
    about: json['about'] as String,
    uploaderUserId: json['uploader_user_id'] as String,
    imageCopyright: json['image_copyright'] as String,
    influences: json['influences'],
    url: json['url'],
    genre1: json['genre1'],
    genre2: json['genre2'],
    genre3: json['genre3'],
    booksCount: json['books_count'] as String,
    reviewsCount: json['reviews_count'] as String,
    ratingsSum: json['ratings_sum'] as String,
    worksCount: json['works_count'] as String,
    hometown: json['hometown'],
    ratingDist: json['rating_dist'],
    s3ImageAt: json['s3_image_at'],
    ratingsCount: json['ratings_count'] as String,
    textReviewsCount: json['text_reviews_Count'] as String,
    bestBookId: json['best_book_id'] as String,
    sortByName: json['sort_by_name'] as String,
    shelfDisplayName: json['shelf_display_name'] as String,
    authorUri: json['author_uri'] as String,
  );
}

Map<String, dynamic> _$_$_FluffyAuthorToJson(_$_FluffyAuthor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'updated_at': instance.updatedAt,
      'created_at': instance.createdAt,
      'image_uploaded_at': instance.imageUploadedAt,
      'user_id': instance.userId,
      'gender': instance.gender,
      'country_code': instance.countryCode,
      'born_at': instance.bornAt,
      'died_at': instance.diedAt,
      'about': instance.about,
      'uploader_user_id': instance.uploaderUserId,
      'image_copyright': instance.imageCopyright,
      'influences': instance.influences,
      'url': instance.url,
      'genre1': instance.genre1,
      'genre2': instance.genre2,
      'genre3': instance.genre3,
      'books_count': instance.booksCount,
      'reviews_count': instance.reviewsCount,
      'ratings_sum': instance.ratingsSum,
      'works_count': instance.worksCount,
      'hometown': instance.hometown,
      'rating_dist': instance.ratingDist,
      's3_image_at': instance.s3ImageAt,
      'ratings_count': instance.ratingsCount,
      'text_reviews_Count': instance.textReviewsCount,
      'best_book_id': instance.bestBookId,
      'sort_by_name': instance.sortByName,
      'shelf_display_name': instance.shelfDisplayName,
      'author_uri': instance.authorUri,
    };

_$_ObjectUserStatus _$_$_ObjectUserStatusFromJson(Map<String, dynamic> json) {
  return _$_ObjectUserStatus(
    id: json['id'] as String,
    userId: json['user_id'] as String,
    bookId: json['book_id'] as String,
    page: json['page'] as String,
    commentsCount: json['comments_count'] as String,
    createdAt: json['created_at'] as String,
    updatedAt: json['updated_at'] as String,
    ratingsCount: json['ratings_count'] as String,
    percent: json['percent'] as String,
    workId: json['work_id'] as String,
    reviewId: json['review_id'] as String,
    book: json['book'] == null
        ? null
        : PurpleBook.fromJson(json['book'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ObjectUserStatusToJson(
        _$_ObjectUserStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'book_id': instance.bookId,
      'page': instance.page,
      'comments_count': instance.commentsCount,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'ratings_count': instance.ratingsCount,
      'percent': instance.percent,
      'work_id': instance.workId,
      'review_id': instance.reviewId,
      'book': instance.book,
    };

_$_PurpleBook _$_$_PurpleBookFromJson(Map<String, dynamic> json) {
  return _$_PurpleBook(
    id: json['id'] as String,
    workId: json['work_id'] as String,
    isbn: json['isbn'] as String,
    isbn13: json['isbn13'] as String,
    title: json['title'] as String,
    sortByTitle: json['sort_by_title'] as String,
    authorId: json['author_id'] as String,
    description: json['description'] as String,
    format: json['format'] as String,
    publicationYear: json['publication_year'] as String,
    publicationMonth: json['publication_month'] as String,
    publicationDay: json['publication_day'] as String,
    numPages: json['num_pages'] as String,
    publisher: json['publisher'] as String,
    languageCode: json['language_code'] as String,
    imageUploadedAt: json['image_uploaded_at'] as String,
    s3ImageAt: json['s3i_image_at'] as String,
    reviewsCount: json['reviews_Count'] as String,
    ratingsSum: json['ratings_sum'] as String,
    ratingsCount: json['ratings_count'] as String,
    textReviewsCount: json['text_reviews_count'] as String,
    bookAuthorsCount: json['book_authors_count'] as String,
    updatedAt: json['updated_at'] as String,
    createdAt: json['created_at'] as String,
    authorIdUpdaterUserId: json['author_id_updater_user_id'] as String,
    authorRoleUpdaterUserId: json['author_role_updater_user_id'] as String,
    descriptionUpdaterUserId: json['description_updater_user_id'] as String,
    formatUpdaterUserId: json['format_updater_user_id'] as String,
    imageUpdaterUserId: json['image_updater_user_id'] as String,
    isbnUpdaterUserId: json['isbn_updater_user_id'] as String,
    isbn13UpdaterUserId: json['isbn13_updater_user_id'] as String,
    languageUpdaterUserId: json['language_updater_user_id'] as String,
    numPagesUpdaterUserId: json['num_pages_updater_user_id'] as String,
    publicationDateUpdaterUserId:
        json['publication_date_updater_user_id'] as String,
    publisherUpdaterUserId: json['publisher_updater_user_id'] as String,
    titleUpdaterUserId: json['title_updater_user_id'] as String,
    urlUpdaterUserId: json['url_updater_user_id'] as String,
    bookUri: json['book_uri'] as String,
    author: json['author'] == null
        ? null
        : TentacledAuthor.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PurpleBookToJson(_$_PurpleBook instance) =>
    <String, dynamic>{
      'id': instance.id,
      'work_id': instance.workId,
      'isbn': instance.isbn,
      'isbn13': instance.isbn13,
      'title': instance.title,
      'sort_by_title': instance.sortByTitle,
      'author_id': instance.authorId,
      'description': instance.description,
      'format': instance.format,
      'publication_year': instance.publicationYear,
      'publication_month': instance.publicationMonth,
      'publication_day': instance.publicationDay,
      'num_pages': instance.numPages,
      'publisher': instance.publisher,
      'language_code': instance.languageCode,
      'image_uploaded_at': instance.imageUploadedAt,
      's3i_image_at': instance.s3ImageAt,
      'reviews_Count': instance.reviewsCount,
      'ratings_sum': instance.ratingsSum,
      'ratings_count': instance.ratingsCount,
      'text_reviews_count': instance.textReviewsCount,
      'book_authors_count': instance.bookAuthorsCount,
      'updated_at': instance.updatedAt,
      'created_at': instance.createdAt,
      'author_id_updater_user_id': instance.authorIdUpdaterUserId,
      'author_role_updater_user_id': instance.authorRoleUpdaterUserId,
      'description_updater_user_id': instance.descriptionUpdaterUserId,
      'format_updater_user_id': instance.formatUpdaterUserId,
      'image_updater_user_id': instance.imageUpdaterUserId,
      'isbn_updater_user_id': instance.isbnUpdaterUserId,
      'isbn13_updater_user_id': instance.isbn13UpdaterUserId,
      'language_updater_user_id': instance.languageUpdaterUserId,
      'num_pages_updater_user_id': instance.numPagesUpdaterUserId,
      'publication_date_updater_user_id': instance.publicationDateUpdaterUserId,
      'publisher_updater_user_id': instance.publisherUpdaterUserId,
      'title_updater_user_id': instance.titleUpdaterUserId,
      'url_updater_user_id': instance.urlUpdaterUserId,
      'book_uri': instance.bookUri,
      'author': instance.author,
    };

_$_TentacledAuthor _$_$_TentacledAuthorFromJson(Map<String, dynamic> json) {
  return _$_TentacledAuthor(
    id: json['id'] as String,
    name: json['name'] as String,
    updatedAt: json['updated_at'] as String,
    createdAt: json['created_at'] as String,
    imageUploadedAt: json['image_uploaded_at'] as String,
    gender: json['gender'] as String,
    countryCode: json['country_Code'] as String,
    bornAt: json['born_at'] as String,
    diedAt: json['died_at'] as String,
    about: json['about'] as String,
    uploaderUserId: json['uploader_user_id'] as String,
    imageCopyright: json['image_copyright'] as String,
    influences: json['influences'] as String,
    url: json['url'] as String,
    genre1: json['genre1'] as String,
    genre2: json['genre2'] as String,
    genre3: json['genre3'] as String,
    booksCount: json['books_count'] as String,
    reviewsCount: json['reviews_count'] as String,
    ratingsSum: json['ratings_sum'] as String,
    worksCount: json['works_count'] as String,
    hometown: json['hometown'] as String,
    ratingDist: json['rating_dist'] as String,
    ratingsCount: json['ratings_count'] as String,
    textReviewsCount: json['text_reviews_count'] as String,
    bestBookId: json['best_book_id'] as String,
    sortByName: json['sort_by_name'] as String,
    shelfDisplayName: json['shelf_display_name'] as String,
    authorUri: json['author_uri'] as String,
  );
}

Map<String, dynamic> _$_$_TentacledAuthorToJson(_$_TentacledAuthor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'updated_at': instance.updatedAt,
      'created_at': instance.createdAt,
      'image_uploaded_at': instance.imageUploadedAt,
      'gender': instance.gender,
      'country_Code': instance.countryCode,
      'born_at': instance.bornAt,
      'died_at': instance.diedAt,
      'about': instance.about,
      'uploader_user_id': instance.uploaderUserId,
      'image_copyright': instance.imageCopyright,
      'influences': instance.influences,
      'url': instance.url,
      'genre1': instance.genre1,
      'genre2': instance.genre2,
      'genre3': instance.genre3,
      'books_count': instance.booksCount,
      'reviews_count': instance.reviewsCount,
      'ratings_sum': instance.ratingsSum,
      'works_count': instance.worksCount,
      'hometown': instance.hometown,
      'rating_dist': instance.ratingDist,
      'ratings_count': instance.ratingsCount,
      'text_reviews_count': instance.textReviewsCount,
      'best_book_id': instance.bestBookId,
      'sort_by_name': instance.sortByName,
      'shelf_display_name': instance.shelfDisplayName,
      'author_uri': instance.authorUri,
    };

_$_UserShelves _$_$_UserShelvesFromJson(Map<String, dynamic> json) {
  return _$_UserShelves(
    userShelf: (json['user_shelf'] as List)
        ?.map((e) =>
            e == null ? null : UserShelf.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_UserShelvesToJson(_$_UserShelves instance) =>
    <String, dynamic>{
      'user_shelf': instance.userShelf,
    };

_$_UserShelf _$_$_UserShelfFromJson(Map<String, dynamic> json) {
  return _$_UserShelf(
    id: json['id'] as String,
    name: json['name'] as String,
    bookCount: json['book_count'] as String,
    exclusiveFlag: json['exclusive_flag'] as String,
    order: json['order'],
    featured: json['featured'] as String,
    recommendFor: json['recommend_for'] as String,
  );
}

Map<String, dynamic> _$_$_UserShelfToJson(_$_UserShelf instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'book_count': instance.bookCount,
      'exclusive_flag': instance.exclusiveFlag,
      'order': instance.order,
      'featured': instance.featured,
      'recommend_for': instance.recommendFor,
    };

_$_UserStatuses _$_$_UserStatusesFromJson(Map<String, dynamic> json) {
  return _$_UserStatuses(
    userStatus: json['user_status'] == null
        ? null
        : UserStatusesUserStatus.fromJson(
            json['user_status'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserStatusesToJson(_$_UserStatuses instance) =>
    <String, dynamic>{
      'user_status': instance.userStatus,
    };

_$_UserStatusesUserStatus _$_$_UserStatusesUserStatusFromJson(
    Map<String, dynamic> json) {
  return _$_UserStatusesUserStatus(
    id: json['id'] as String,
    page: json['page'] as String,
    commentsCount: json['comments_count'] as String,
    createdAt: json['created_at'] as String,
    updatedAt: json['updated_at'] as String,
    ratingsCount: json['ratings_count'] as String,
    percent: json['percent'] as String,
    workId: json['work_id'] as String,
    reviewId: json['review_id'] as String,
    book: json['book'] == null
        ? null
        : FluffyBook.fromJson(json['book'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserStatusesUserStatusToJson(
        _$_UserStatusesUserStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'page': instance.page,
      'comments_count': instance.commentsCount,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'ratings_count': instance.ratingsCount,
      'percent': instance.percent,
      'work_id': instance.workId,
      'review_id': instance.reviewId,
      'book': instance.book,
    };

_$_FluffyBook _$_$_FluffyBookFromJson(Map<String, dynamic> json) {
  return _$_FluffyBook(
    id: json['id'] as String,
    title: json['title'] as String,
    numPages: json['num_pages'] as String,
    imageUrl: json['image_url'] as String,
    smallImageUrl: json['small_image_url'] as String,
    authors: json['authors'] == null
        ? null
        : FavoriteAuthorsClass.fromJson(
            json['authors'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FluffyBookToJson(_$_FluffyBook instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'num_pages': instance.numPages,
      'image_url': instance.imageUrl,
      'small_image_url': instance.smallImageUrl,
      'authors': instance.authors,
    };
