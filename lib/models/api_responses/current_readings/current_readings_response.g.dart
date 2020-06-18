// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_readings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentReadingResponse _$_$_CurrentReadingResponseFromJson(
    Map<String, dynamic> json) {
  return _$_CurrentReadingResponse(
    success: json['success'] as bool,
    result: json['result'] == null
        ? null
        : Result.fromJson(json['result'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CurrentReadingResponseToJson(
        _$_CurrentReadingResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'result': instance.result,
    };

_$_Result _$_$_ResultFromJson(Map<String, dynamic> json) {
  return _$_Result(
    books: json['books'] == null
        ? null
        : BooksViewModel.fromJson(json['books'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'books': instance.books,
    };

_$_BooksViewModel _$_$_BooksViewModelFromJson(Map<String, dynamic> json) {
  return _$_BooksViewModel(
    start: json['start'] as String,
    end: json['end'] as String,
    total: json['total'] as String,
    numpages: json['numpages'] as String,
    currentpage: json['currentpage'] as String,
    book: (json['book'] as List)
        ?.map(
            (e) => e == null ? null : Book.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_BooksViewModelToJson(_$_BooksViewModel instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'total': instance.total,
      'numpages': instance.numpages,
      'currentpage': instance.currentpage,
      'book': instance.book,
    };

_$_Book _$_$_BookFromJson(Map<String, dynamic> json) {
  return _$_Book(
    id: json['id'] == null
        ? null
        : Id.fromJson(json['id'] as Map<String, dynamic>),
    isbn: json['isbn'] as String,
    isbn13: json['isbn13'] as String,
    textReviewsCount: json['textReviewsCount'] == null
        ? null
        : Id.fromJson(json['textReviewsCount'] as Map<String, dynamic>),
    uri: json['uri'] as String,
    title: json['title'] as String,
    titleWithoutSeries: json['titleWithoutSeries'] as String,
    imageUrl: json['imageUrl'] as String,
    smallImageUrl: json['smallImageUrl'] as String,
    largeImageUrl: json['largeImageUrl'] as String,
    link: json['link'] as String,
    numPages: json['numPages'] as String,
    format: json['format'] as String,
    editionInformation: json['editionInformation'] as String,
    publisher: json['publisher'] as String,
    publicationDay: json['publicationDay'] as String,
    publicationYear: json['publicationYear'] as String,
    publicationMonth: json['publicationMonth'] as String,
    averageRating: json['averageRating'] as String,
    ratingsCount: json['ratingsCount'] as String,
    description: json['description'] as String,
    authors: json['authors'] == null
        ? null
        : Authors.fromJson(json['authors'] as Map<String, dynamic>),
    published: json['published'] as String,
    work: json['work'] == null
        ? null
        : Work.fromJson(json['work'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BookToJson(_$_Book instance) => <String, dynamic>{
      'id': instance.id,
      'isbn': instance.isbn,
      'isbn13': instance.isbn13,
      'textReviewsCount': instance.textReviewsCount,
      'uri': instance.uri,
      'title': instance.title,
      'titleWithoutSeries': instance.titleWithoutSeries,
      'imageUrl': instance.imageUrl,
      'smallImageUrl': instance.smallImageUrl,
      'largeImageUrl': instance.largeImageUrl,
      'link': instance.link,
      'numPages': instance.numPages,
      'format': instance.format,
      'editionInformation': instance.editionInformation,
      'publisher': instance.publisher,
      'publicationDay': instance.publicationDay,
      'publicationYear': instance.publicationYear,
      'publicationMonth': instance.publicationMonth,
      'averageRating': instance.averageRating,
      'ratingsCount': instance.ratingsCount,
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
    role: json['role'] as String,
    imageUrl: json['imageUrl'] == null
        ? null
        : ImageUrl.fromJson(json['imageUrl'] as Map<String, dynamic>),
    smallImageUrl: json['smallImageUrl'] == null
        ? null
        : ImageUrl.fromJson(json['smallImageUrl'] as Map<String, dynamic>),
    link: json['link'] as String,
    averageRating: json['averageRating'] as String,
    ratingsCount: json['ratingsCount'] as String,
    textReviewsCount: json['textReviewsCount'] as String,
  );
}

Map<String, dynamic> _$_$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'imageUrl': instance.imageUrl,
      'smallImageUrl': instance.smallImageUrl,
      'link': instance.link,
      'averageRating': instance.averageRating,
      'ratingsCount': instance.ratingsCount,
      'textReviewsCount': instance.textReviewsCount,
    };

_$_ImageUrl _$_$_ImageUrlFromJson(Map<String, dynamic> json) {
  return _$_ImageUrl(
    empty: json['empty'] as String,
    nophoto: json['nophoto'] as String,
  );
}

Map<String, dynamic> _$_$_ImageUrlToJson(_$_ImageUrl instance) =>
    <String, dynamic>{
      'empty': instance.empty,
      'nophoto': instance.nophoto,
    };

_$_Id _$_$_IdFromJson(Map<String, dynamic> json) {
  return _$_Id(
    empty: json['empty'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$_IdToJson(_$_Id instance) => <String, dynamic>{
      'empty': instance.empty,
      'type': instance.type,
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
