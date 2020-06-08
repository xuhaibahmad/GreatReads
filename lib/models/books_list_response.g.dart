// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'books_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookListResponse _$_$_BookListResponseFromJson(Map<String, dynamic> json) {
  return _$_BookListResponse(
    status: json['status'] as String,
    copyright: json['copyright'] as String,
    numResults: json['num_results'] as int,
    results: json['results'] == null
        ? null
        : BookListResults.fromJson(json['results'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BookListResponseToJson(
        _$_BookListResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'copyright': instance.copyright,
      'num_results': instance.numResults,
      'results': instance.results,
    };

_$_BookListResults _$_$_BookListResultsFromJson(Map<String, dynamic> json) {
  return _$_BookListResults(
    bestsellersDate: json['bestsellers_date'] == null
        ? null
        : DateTime.parse(json['bestsellers_date'] as String),
    publishedDate: json['published_date'] == null
        ? null
        : DateTime.parse(json['published_date'] as String),
    publishedDateDescription: json['published_date_description'] as String,
    previousPublishedDate: json['previous_published_date'] == null
        ? null
        : DateTime.parse(json['previous_published_date'] as String),
    nextPublishedDate: json['next_published_date'] as String,
    lists: (json['lists'] as List)
        ?.map((e) =>
            e == null ? null : BookListItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_BookListResultsToJson(_$_BookListResults instance) =>
    <String, dynamic>{
      'bestsellers_date': instance.bestsellersDate?.toIso8601String(),
      'published_date': instance.publishedDate?.toIso8601String(),
      'published_date_description': instance.publishedDateDescription,
      'previous_published_date':
          instance.previousPublishedDate?.toIso8601String(),
      'next_published_date': instance.nextPublishedDate,
      'lists': instance.lists,
    };

_$_BookListItem _$_$_BookListItemFromJson(Map<String, dynamic> json) {
  return _$_BookListItem(
    listId: json['list_id'] as int,
    listName: json['list_name'] as String,
    listNameEncoded: json['list_name_encoded'] as String,
    displayName: json['display_name'] as String,
    updated: _$enumDecodeNullable(_$UpdatedEnumMap, json['updated']),
    listImage: json['list_image'] as String,
    listImageWidth: json['list_image_width'] as int,
    listImageHeight: json['list_image_height'] as int,
    books: (json['books'] as List)
        ?.map(
            (e) => e == null ? null : Book.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_BookListItemToJson(_$_BookListItem instance) {
  final val = <String, dynamic>{
    'list_id': instance.listId,
    'list_name': instance.listName,
    'list_name_encoded': instance.listNameEncoded,
    'display_name': instance.displayName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('updated', _$UpdatedEnumMap[instance.updated]);
  val['list_image'] = instance.listImage;
  val['list_image_width'] = instance.listImageWidth;
  val['list_image_height'] = instance.listImageHeight;
  val['books'] = instance.books;
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$UpdatedEnumMap = {
  Updated.WEEKLY: 'WEEKLY',
  Updated.MONTHLY: 'MONTHLY',
};

_$_Book _$_$_BookFromJson(Map<String, dynamic> json) {
  return _$_Book(
    ageGroup: json['age_group'] as String,
    amazonProductUrl: json['amazon_product_url'] as String,
    articleChapterLink: json['article_chapter_link'] as String,
    author: json['author'] as String,
    bookImage: json['book_image'] as String,
    bookImageWidth: json['book_image_width'] as int,
    bookImageHeight: json['book_image_height'] as int,
    bookReviewLink: json['book_review_link'] as String,
    contributor: json['contributor'] as String,
    createdDate: json['created_date'] == null
        ? null
        : DateTime.parse(json['created_date'] as String),
    description: json['description'] as String,
    firstChapterLink: json['first_chapter_link'] as String,
    price: json['price'] as int,
    primaryIsbn10: json['primary_isbn10'] as String,
    primaryIsbn13: json['primary_isbn13'] as String,
    bookUri: json['book_uri'] as String,
    publisher: json['publisher'] as String,
    rank: json['rank'] as int,
    rankLastWeek: json['rank_last_week'] as int,
    sundayReviewLink: json['sunday_review_link'] as String,
    title: json['title'] as String,
    updatedDate: json['updated_date'] == null
        ? null
        : DateTime.parse(json['updated_date'] as String),
    weeksOnList: json['weeks_on_list'] as int,
    buyLinks: (json['buy_links'] as List)
        ?.map((e) =>
            e == null ? null : BuyLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_BookToJson(_$_Book instance) => <String, dynamic>{
      'age_group': instance.ageGroup,
      'amazon_product_url': instance.amazonProductUrl,
      'article_chapter_link': instance.articleChapterLink,
      'author': instance.author,
      'book_image': instance.bookImage,
      'book_image_width': instance.bookImageWidth,
      'book_image_height': instance.bookImageHeight,
      'book_review_link': instance.bookReviewLink,
      'contributor': instance.contributor,
      'created_date': instance.createdDate?.toIso8601String(),
      'description': instance.description,
      'first_chapter_link': instance.firstChapterLink,
      'price': instance.price,
      'primary_isbn10': instance.primaryIsbn10,
      'primary_isbn13': instance.primaryIsbn13,
      'book_uri': instance.bookUri,
      'publisher': instance.publisher,
      'rank': instance.rank,
      'rank_last_week': instance.rankLastWeek,
      'sunday_review_link': instance.sundayReviewLink,
      'title': instance.title,
      'updated_date': instance.updatedDate?.toIso8601String(),
      'weeks_on_list': instance.weeksOnList,
      'buy_links': instance.buyLinks,
    };

_$_BuyLink _$_$_BuyLinkFromJson(Map<String, dynamic> json) {
  return _$_BuyLink(
    name: json['name'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_BuyLinkToJson(_$_BuyLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['url'] = instance.url;
  return val;
}
