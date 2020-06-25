// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_books_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyBooksResponseResponse _$_$_MyBooksResponseResponseFromJson(
    Map<String, dynamic> json) {
  return _$_MyBooksResponseResponse(
    success: json['success'] as bool,
    result: json['result'] == null
        ? null
        : Result.fromJson(json['result'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MyBooksResponseResponseToJson(
        _$_MyBooksResponseResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'result': instance.result,
    };

_$_Result _$_$_ResultFromJson(Map<String, dynamic> json) {
  return _$_Result(
    userShelf: (json['user_shelf'] as List)
        ?.map((e) =>
            e == null ? null : UserShelf.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ResultToJson(_$_Result instance) => <String, dynamic>{
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
    books: (json['books'] as List)
        ?.map((e) =>
            e == null ? null : BookElement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
      'books': instance.books,
    };

_$_BookElement _$_$_BookElementFromJson(Map<String, dynamic> json) {
  return _$_BookElement(
    id: json['id'] as String,
    book: json['book'] == null
        ? null
        : BookBook.fromJson(json['book'] as Map<String, dynamic>),
    rating: json['rating'] as String,
    votes: json['votes'] as String,
    spoilerFlag: json['spoiler_flag'] as String,
    spoilersState: json['spoilers_state'] as String,
    shelves: json['shelves'] == null
        ? null
        : Shelves.fromJson(json['shelves'] as Map<String, dynamic>),
    startedAt: json['started_at'],
    readAt: json['read_at'],
    dateAdded: json['date_added'] as String,
    dateUpdated: json['date_updated'] as String,
    readCount: json['read_count'] as String,
    body: json['body'] == null
        ? null
        : Body.fromJson(json['body'] as Map<String, dynamic>),
    commentsCount: json['comments_count'] as String,
    url: json['url'] == null
        ? null
        : Body.fromJson(json['url'] as Map<String, dynamic>),
    link: json['link'] == null
        ? null
        : Body.fromJson(json['link'] as Map<String, dynamic>),
    owned: json['owned'] as String,
  );
}

Map<String, dynamic> _$_$_BookElementToJson(_$_BookElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'book': instance.book,
      'rating': instance.rating,
      'votes': instance.votes,
      'spoiler_flag': instance.spoilerFlag,
      'spoilers_state': instance.spoilersState,
      'shelves': instance.shelves,
      'started_at': instance.startedAt,
      'read_at': instance.readAt,
      'date_added': instance.dateAdded,
      'date_updated': instance.dateUpdated,
      'read_count': instance.readCount,
      'body': instance.body,
      'comments_count': instance.commentsCount,
      'url': instance.url,
      'link': instance.link,
      'owned': instance.owned,
    };

_$_Body _$_$_BodyFromJson(Map<String, dynamic> json) {
  return _$_Body(
    cdata: json['_cdata'] as String,
  );
}

Map<String, dynamic> _$_$_BodyToJson(_$_Body instance) => <String, dynamic>{
      '_cdata': instance.cdata,
    };

_$_BookBook _$_$_BookBookFromJson(Map<String, dynamic> json) {
  return _$_BookBook(
    id: json['id'] as String,
    isbn: json['isbn'],
    isbn13: json['isbn13'],
    textReviewsCount: json['text_reviews_count'] as String,
    uri: json['uri'] as String,
    title: json['title'] as String,
    titleWithoutSeries: json['title_without_series'] as String,
    imageUrl: json['image_url'] as String,
    smallImageUrl: json['small_image_url'] as String,
    link: json['link'] as String,
    numPages: json['num_pages'],
    format: json['format'],
    editionInformation: json['edition_information'],
    publisher: json['publisher'],
    publicationDay: json['publication_day'],
    publicationYear: json['publication_year'],
    publicationMonth: json['publication_month'],
    averageRating: json['average_rating'] as String,
    ratingsCount: json['ratings_count'] as String,
    description: json['description'] as String,
    authors: json['authors'] == null
        ? null
        : Authors.fromJson(json['authors'] as Map<String, dynamic>),
    published: json['published'],
    work: json['work'] == null
        ? null
        : Work.fromJson(json['work'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BookBookToJson(_$_BookBook instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isbn': instance.isbn,
      'isbn13': instance.isbn13,
      'text_reviews_count': instance.textReviewsCount,
      'uri': instance.uri,
      'title': instance.title,
      'title_without_series': instance.titleWithoutSeries,
      'image_url': instance.imageUrl,
      'small_image_url': instance.smallImageUrl,
      'link': instance.link,
      'num_pages': instance.numPages,
      'format': instance.format,
      'edition_information': instance.editionInformation,
      'publisher': instance.publisher,
      'publication_day': instance.publicationDay,
      'publication_year': instance.publicationYear,
      'publication_month': instance.publicationMonth,
      'average_rating': instance.averageRating,
      'ratings_count': instance.ratingsCount,
      'description': instance.description,
      'authors': instance.authors,
      'published': instance.published,
      'work': instance.work,
    };

_$_Authors _$_$_AuthorsFromJson(Map<String, dynamic> json) {
  return _$_Authors(
    author: json['author'] == null
        ? null
        : Author.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AuthorsToJson(_$_Authors instance) =>
    <String, dynamic>{
      'author': instance.author,
    };

_$_Author _$_$_AuthorFromJson(Map<String, dynamic> json) {
  return _$_Author(
    id: json['id'] as String,
    name: json['name'] as String,
    role: json['role'],
    imageUrl: json['image_url'] == null
        ? null
        : Body.fromJson(json['image_url'] as Map<String, dynamic>),
    smallImageUrl: json['small_image_url'] == null
        ? null
        : Body.fromJson(json['small_image_url'] as Map<String, dynamic>),
    link: json['link'] == null
        ? null
        : Body.fromJson(json['link'] as Map<String, dynamic>),
    averageRating: json['average_rating'] as String,
    ratingsCount: json['ratings_count'] as String,
    textReviewsCount: json['text_reviews_count'] as String,
  );
}

Map<String, dynamic> _$_$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'image_url': instance.imageUrl,
      'small_image_url': instance.smallImageUrl,
      'link': instance.link,
      'average_rating': instance.averageRating,
      'ratings_count': instance.ratingsCount,
      'text_reviews_count': instance.textReviewsCount,
    };

_$_Work _$_$_WorkFromJson(Map<String, dynamic> json) {
  return _$_Work(
    id: json['id'] as String,
    uri: json['uri'] as String,
  );
}

Map<String, dynamic> _$_$_WorkToJson(_$_Work instance) => <String, dynamic>{
      'id': instance.id,
      'uri': instance.uri,
    };

_$_Shelves _$_$_ShelvesFromJson(Map<String, dynamic> json) {
  return _$_Shelves(
    shelf: json['shelf'],
  );
}

Map<String, dynamic> _$_$_ShelvesToJson(_$_Shelves instance) =>
    <String, dynamic>{
      'shelf': instance.shelf,
    };
