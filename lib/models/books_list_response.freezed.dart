// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'books_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BookListResponse _$BookListResponseFromJson(Map<String, dynamic> json) {
  return _BookListResponse.fromJson(json);
}

class _$BookListResponseTearOff {
  const _$BookListResponseTearOff();

  _BookListResponse call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'copyright') String copyright,
      @JsonKey(name: 'num_results') int numResults,
      @JsonKey(name: 'results') BookListResults results}) {
    return _BookListResponse(
      status: status,
      copyright: copyright,
      numResults: numResults,
      results: results,
    );
  }
}

// ignore: unused_element
const $BookListResponse = _$BookListResponseTearOff();

mixin _$BookListResponse {
  @JsonKey(name: 'status')
  String get status;
  @JsonKey(name: 'copyright')
  String get copyright;
  @JsonKey(name: 'num_results')
  int get numResults;
  @JsonKey(name: 'results')
  BookListResults get results;

  Map<String, dynamic> toJson();
  $BookListResponseCopyWith<BookListResponse> get copyWith;
}

abstract class $BookListResponseCopyWith<$Res> {
  factory $BookListResponseCopyWith(
          BookListResponse value, $Res Function(BookListResponse) then) =
      _$BookListResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'copyright') String copyright,
      @JsonKey(name: 'num_results') int numResults,
      @JsonKey(name: 'results') BookListResults results});

  $BookListResultsCopyWith<$Res> get results;
}

class _$BookListResponseCopyWithImpl<$Res>
    implements $BookListResponseCopyWith<$Res> {
  _$BookListResponseCopyWithImpl(this._value, this._then);

  final BookListResponse _value;
  // ignore: unused_field
  final $Res Function(BookListResponse) _then;

  @override
  $Res call({
    Object status = freezed,
    Object copyright = freezed,
    Object numResults = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      numResults: numResults == freezed ? _value.numResults : numResults as int,
      results: results == freezed ? _value.results : results as BookListResults,
    ));
  }

  @override
  $BookListResultsCopyWith<$Res> get results {
    if (_value.results == null) {
      return null;
    }
    return $BookListResultsCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value));
    });
  }
}

abstract class _$BookListResponseCopyWith<$Res>
    implements $BookListResponseCopyWith<$Res> {
  factory _$BookListResponseCopyWith(
          _BookListResponse value, $Res Function(_BookListResponse) then) =
      __$BookListResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'copyright') String copyright,
      @JsonKey(name: 'num_results') int numResults,
      @JsonKey(name: 'results') BookListResults results});

  @override
  $BookListResultsCopyWith<$Res> get results;
}

class __$BookListResponseCopyWithImpl<$Res>
    extends _$BookListResponseCopyWithImpl<$Res>
    implements _$BookListResponseCopyWith<$Res> {
  __$BookListResponseCopyWithImpl(
      _BookListResponse _value, $Res Function(_BookListResponse) _then)
      : super(_value, (v) => _then(v as _BookListResponse));

  @override
  _BookListResponse get _value => super._value as _BookListResponse;

  @override
  $Res call({
    Object status = freezed,
    Object copyright = freezed,
    Object numResults = freezed,
    Object results = freezed,
  }) {
    return _then(_BookListResponse(
      status: status == freezed ? _value.status : status as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      numResults: numResults == freezed ? _value.numResults : numResults as int,
      results: results == freezed ? _value.results : results as BookListResults,
    ));
  }
}

@JsonSerializable()
class _$_BookListResponse implements _BookListResponse {
  _$_BookListResponse(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'copyright') this.copyright,
      @JsonKey(name: 'num_results') this.numResults,
      @JsonKey(name: 'results') this.results});

  factory _$_BookListResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_BookListResponseFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'copyright')
  final String copyright;
  @override
  @JsonKey(name: 'num_results')
  final int numResults;
  @override
  @JsonKey(name: 'results')
  final BookListResults results;

  @override
  String toString() {
    return 'BookListResponse(status: $status, copyright: $copyright, numResults: $numResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BookListResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.numResults, numResults) ||
                const DeepCollectionEquality()
                    .equals(other.numResults, numResults)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(numResults) ^
      const DeepCollectionEquality().hash(results);

  @override
  _$BookListResponseCopyWith<_BookListResponse> get copyWith =>
      __$BookListResponseCopyWithImpl<_BookListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BookListResponseToJson(this);
  }
}

abstract class _BookListResponse implements BookListResponse {
  factory _BookListResponse(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'copyright') String copyright,
      @JsonKey(name: 'num_results') int numResults,
      @JsonKey(name: 'results') BookListResults results}) = _$_BookListResponse;

  factory _BookListResponse.fromJson(Map<String, dynamic> json) =
      _$_BookListResponse.fromJson;

  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'copyright')
  String get copyright;
  @override
  @JsonKey(name: 'num_results')
  int get numResults;
  @override
  @JsonKey(name: 'results')
  BookListResults get results;
  @override
  _$BookListResponseCopyWith<_BookListResponse> get copyWith;
}

BookListResults _$BookListResultsFromJson(Map<String, dynamic> json) {
  return _BookListResults.fromJson(json);
}

class _$BookListResultsTearOff {
  const _$BookListResultsTearOff();

  _BookListResults call(
      {@JsonKey(name: 'bestsellers_date')
          DateTime bestsellersDate,
      @JsonKey(name: 'published_date')
          DateTime publishedDate,
      @JsonKey(name: 'published_date_description')
          String publishedDateDescription,
      @JsonKey(name: 'previous_published_date')
          DateTime previousPublishedDate,
      @JsonKey(name: 'next_published_date')
          String nextPublishedDate,
      @JsonKey(name: 'lists')
          List<Category> lists}) {
    return _BookListResults(
      bestsellersDate: bestsellersDate,
      publishedDate: publishedDate,
      publishedDateDescription: publishedDateDescription,
      previousPublishedDate: previousPublishedDate,
      nextPublishedDate: nextPublishedDate,
      lists: lists,
    );
  }
}

// ignore: unused_element
const $BookListResults = _$BookListResultsTearOff();

mixin _$BookListResults {
  @JsonKey(name: 'bestsellers_date')
  DateTime get bestsellersDate;
  @JsonKey(name: 'published_date')
  DateTime get publishedDate;
  @JsonKey(name: 'published_date_description')
  String get publishedDateDescription;
  @JsonKey(name: 'previous_published_date')
  DateTime get previousPublishedDate;
  @JsonKey(name: 'next_published_date')
  String get nextPublishedDate;
  @JsonKey(name: 'lists')
  List<Category> get lists;

  Map<String, dynamic> toJson();
  $BookListResultsCopyWith<BookListResults> get copyWith;
}

abstract class $BookListResultsCopyWith<$Res> {
  factory $BookListResultsCopyWith(
          BookListResults value, $Res Function(BookListResults) then) =
      _$BookListResultsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'bestsellers_date')
          DateTime bestsellersDate,
      @JsonKey(name: 'published_date')
          DateTime publishedDate,
      @JsonKey(name: 'published_date_description')
          String publishedDateDescription,
      @JsonKey(name: 'previous_published_date')
          DateTime previousPublishedDate,
      @JsonKey(name: 'next_published_date')
          String nextPublishedDate,
      @JsonKey(name: 'lists')
          List<Category> lists});
}

class _$BookListResultsCopyWithImpl<$Res>
    implements $BookListResultsCopyWith<$Res> {
  _$BookListResultsCopyWithImpl(this._value, this._then);

  final BookListResults _value;
  // ignore: unused_field
  final $Res Function(BookListResults) _then;

  @override
  $Res call({
    Object bestsellersDate = freezed,
    Object publishedDate = freezed,
    Object publishedDateDescription = freezed,
    Object previousPublishedDate = freezed,
    Object nextPublishedDate = freezed,
    Object lists = freezed,
  }) {
    return _then(_value.copyWith(
      bestsellersDate: bestsellersDate == freezed
          ? _value.bestsellersDate
          : bestsellersDate as DateTime,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate as DateTime,
      publishedDateDescription: publishedDateDescription == freezed
          ? _value.publishedDateDescription
          : publishedDateDescription as String,
      previousPublishedDate: previousPublishedDate == freezed
          ? _value.previousPublishedDate
          : previousPublishedDate as DateTime,
      nextPublishedDate: nextPublishedDate == freezed
          ? _value.nextPublishedDate
          : nextPublishedDate as String,
      lists: lists == freezed ? _value.lists : lists as List<Category>,
    ));
  }
}

abstract class _$BookListResultsCopyWith<$Res>
    implements $BookListResultsCopyWith<$Res> {
  factory _$BookListResultsCopyWith(
          _BookListResults value, $Res Function(_BookListResults) then) =
      __$BookListResultsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'bestsellers_date')
          DateTime bestsellersDate,
      @JsonKey(name: 'published_date')
          DateTime publishedDate,
      @JsonKey(name: 'published_date_description')
          String publishedDateDescription,
      @JsonKey(name: 'previous_published_date')
          DateTime previousPublishedDate,
      @JsonKey(name: 'next_published_date')
          String nextPublishedDate,
      @JsonKey(name: 'lists')
          List<Category> lists});
}

class __$BookListResultsCopyWithImpl<$Res>
    extends _$BookListResultsCopyWithImpl<$Res>
    implements _$BookListResultsCopyWith<$Res> {
  __$BookListResultsCopyWithImpl(
      _BookListResults _value, $Res Function(_BookListResults) _then)
      : super(_value, (v) => _then(v as _BookListResults));

  @override
  _BookListResults get _value => super._value as _BookListResults;

  @override
  $Res call({
    Object bestsellersDate = freezed,
    Object publishedDate = freezed,
    Object publishedDateDescription = freezed,
    Object previousPublishedDate = freezed,
    Object nextPublishedDate = freezed,
    Object lists = freezed,
  }) {
    return _then(_BookListResults(
      bestsellersDate: bestsellersDate == freezed
          ? _value.bestsellersDate
          : bestsellersDate as DateTime,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate as DateTime,
      publishedDateDescription: publishedDateDescription == freezed
          ? _value.publishedDateDescription
          : publishedDateDescription as String,
      previousPublishedDate: previousPublishedDate == freezed
          ? _value.previousPublishedDate
          : previousPublishedDate as DateTime,
      nextPublishedDate: nextPublishedDate == freezed
          ? _value.nextPublishedDate
          : nextPublishedDate as String,
      lists: lists == freezed ? _value.lists : lists as List<Category>,
    ));
  }
}

@JsonSerializable()
class _$_BookListResults implements _BookListResults {
  _$_BookListResults(
      {@JsonKey(name: 'bestsellers_date')
          this.bestsellersDate,
      @JsonKey(name: 'published_date')
          this.publishedDate,
      @JsonKey(name: 'published_date_description')
          this.publishedDateDescription,
      @JsonKey(name: 'previous_published_date')
          this.previousPublishedDate,
      @JsonKey(name: 'next_published_date')
          this.nextPublishedDate,
      @JsonKey(name: 'lists')
          this.lists});

  factory _$_BookListResults.fromJson(Map<String, dynamic> json) =>
      _$_$_BookListResultsFromJson(json);

  @override
  @JsonKey(name: 'bestsellers_date')
  final DateTime bestsellersDate;
  @override
  @JsonKey(name: 'published_date')
  final DateTime publishedDate;
  @override
  @JsonKey(name: 'published_date_description')
  final String publishedDateDescription;
  @override
  @JsonKey(name: 'previous_published_date')
  final DateTime previousPublishedDate;
  @override
  @JsonKey(name: 'next_published_date')
  final String nextPublishedDate;
  @override
  @JsonKey(name: 'lists')
  final List<Category> lists;

  @override
  String toString() {
    return 'BookListResults(bestsellersDate: $bestsellersDate, publishedDate: $publishedDate, publishedDateDescription: $publishedDateDescription, previousPublishedDate: $previousPublishedDate, nextPublishedDate: $nextPublishedDate, lists: $lists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BookListResults &&
            (identical(other.bestsellersDate, bestsellersDate) ||
                const DeepCollectionEquality()
                    .equals(other.bestsellersDate, bestsellersDate)) &&
            (identical(other.publishedDate, publishedDate) ||
                const DeepCollectionEquality()
                    .equals(other.publishedDate, publishedDate)) &&
            (identical(
                    other.publishedDateDescription, publishedDateDescription) ||
                const DeepCollectionEquality().equals(
                    other.publishedDateDescription,
                    publishedDateDescription)) &&
            (identical(other.previousPublishedDate, previousPublishedDate) ||
                const DeepCollectionEquality().equals(
                    other.previousPublishedDate, previousPublishedDate)) &&
            (identical(other.nextPublishedDate, nextPublishedDate) ||
                const DeepCollectionEquality()
                    .equals(other.nextPublishedDate, nextPublishedDate)) &&
            (identical(other.lists, lists) ||
                const DeepCollectionEquality().equals(other.lists, lists)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bestsellersDate) ^
      const DeepCollectionEquality().hash(publishedDate) ^
      const DeepCollectionEquality().hash(publishedDateDescription) ^
      const DeepCollectionEquality().hash(previousPublishedDate) ^
      const DeepCollectionEquality().hash(nextPublishedDate) ^
      const DeepCollectionEquality().hash(lists);

  @override
  _$BookListResultsCopyWith<_BookListResults> get copyWith =>
      __$BookListResultsCopyWithImpl<_BookListResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BookListResultsToJson(this);
  }
}

abstract class _BookListResults implements BookListResults {
  factory _BookListResults(
      {@JsonKey(name: 'bestsellers_date')
          DateTime bestsellersDate,
      @JsonKey(name: 'published_date')
          DateTime publishedDate,
      @JsonKey(name: 'published_date_description')
          String publishedDateDescription,
      @JsonKey(name: 'previous_published_date')
          DateTime previousPublishedDate,
      @JsonKey(name: 'next_published_date')
          String nextPublishedDate,
      @JsonKey(name: 'lists')
          List<Category> lists}) = _$_BookListResults;

  factory _BookListResults.fromJson(Map<String, dynamic> json) =
      _$_BookListResults.fromJson;

  @override
  @JsonKey(name: 'bestsellers_date')
  DateTime get bestsellersDate;
  @override
  @JsonKey(name: 'published_date')
  DateTime get publishedDate;
  @override
  @JsonKey(name: 'published_date_description')
  String get publishedDateDescription;
  @override
  @JsonKey(name: 'previous_published_date')
  DateTime get previousPublishedDate;
  @override
  @JsonKey(name: 'next_published_date')
  String get nextPublishedDate;
  @override
  @JsonKey(name: 'lists')
  List<Category> get lists;
  @override
  _$BookListResultsCopyWith<_BookListResults> get copyWith;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _BookListItem.fromJson(json);
}

class _$CategoryTearOff {
  const _$CategoryTearOff();

  _BookListItem call(
      {@JsonKey(name: 'list_id') int listId,
      @JsonKey(name: 'list_name') String listName,
      @JsonKey(name: 'list_name_encoded') String listNameEncoded,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'updated', includeIfNull: false) Updated updated,
      @JsonKey(name: 'list_image') String listImage,
      @JsonKey(name: 'list_image_width') int listImageWidth,
      @JsonKey(name: 'list_image_height') int listImageHeight,
      @JsonKey(name: 'books') List<Book> books}) {
    return _BookListItem(
      listId: listId,
      listName: listName,
      listNameEncoded: listNameEncoded,
      displayName: displayName,
      updated: updated,
      listImage: listImage,
      listImageWidth: listImageWidth,
      listImageHeight: listImageHeight,
      books: books,
    );
  }
}

// ignore: unused_element
const $Category = _$CategoryTearOff();

mixin _$Category {
  @JsonKey(name: 'list_id')
  int get listId;
  @JsonKey(name: 'list_name')
  String get listName;
  @JsonKey(name: 'list_name_encoded')
  String get listNameEncoded;
  @JsonKey(name: 'display_name')
  String get displayName;
  @JsonKey(name: 'updated', includeIfNull: false)
  Updated get updated;
  @JsonKey(name: 'list_image')
  String get listImage;
  @JsonKey(name: 'list_image_width')
  int get listImageWidth;
  @JsonKey(name: 'list_image_height')
  int get listImageHeight;
  @JsonKey(name: 'books')
  List<Book> get books;

  Map<String, dynamic> toJson();
  $CategoryCopyWith<Category> get copyWith;
}

abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'list_id') int listId,
      @JsonKey(name: 'list_name') String listName,
      @JsonKey(name: 'list_name_encoded') String listNameEncoded,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'updated', includeIfNull: false) Updated updated,
      @JsonKey(name: 'list_image') String listImage,
      @JsonKey(name: 'list_image_width') int listImageWidth,
      @JsonKey(name: 'list_image_height') int listImageHeight,
      @JsonKey(name: 'books') List<Book> books});
}

class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object listId = freezed,
    Object listName = freezed,
    Object listNameEncoded = freezed,
    Object displayName = freezed,
    Object updated = freezed,
    Object listImage = freezed,
    Object listImageWidth = freezed,
    Object listImageHeight = freezed,
    Object books = freezed,
  }) {
    return _then(_value.copyWith(
      listId: listId == freezed ? _value.listId : listId as int,
      listName: listName == freezed ? _value.listName : listName as String,
      listNameEncoded: listNameEncoded == freezed
          ? _value.listNameEncoded
          : listNameEncoded as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      updated: updated == freezed ? _value.updated : updated as Updated,
      listImage: listImage == freezed ? _value.listImage : listImage as String,
      listImageWidth: listImageWidth == freezed
          ? _value.listImageWidth
          : listImageWidth as int,
      listImageHeight: listImageHeight == freezed
          ? _value.listImageHeight
          : listImageHeight as int,
      books: books == freezed ? _value.books : books as List<Book>,
    ));
  }
}

abstract class _$BookListItemCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$BookListItemCopyWith(
          _BookListItem value, $Res Function(_BookListItem) then) =
      __$BookListItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'list_id') int listId,
      @JsonKey(name: 'list_name') String listName,
      @JsonKey(name: 'list_name_encoded') String listNameEncoded,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'updated', includeIfNull: false) Updated updated,
      @JsonKey(name: 'list_image') String listImage,
      @JsonKey(name: 'list_image_width') int listImageWidth,
      @JsonKey(name: 'list_image_height') int listImageHeight,
      @JsonKey(name: 'books') List<Book> books});
}

class __$BookListItemCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$BookListItemCopyWith<$Res> {
  __$BookListItemCopyWithImpl(
      _BookListItem _value, $Res Function(_BookListItem) _then)
      : super(_value, (v) => _then(v as _BookListItem));

  @override
  _BookListItem get _value => super._value as _BookListItem;

  @override
  $Res call({
    Object listId = freezed,
    Object listName = freezed,
    Object listNameEncoded = freezed,
    Object displayName = freezed,
    Object updated = freezed,
    Object listImage = freezed,
    Object listImageWidth = freezed,
    Object listImageHeight = freezed,
    Object books = freezed,
  }) {
    return _then(_BookListItem(
      listId: listId == freezed ? _value.listId : listId as int,
      listName: listName == freezed ? _value.listName : listName as String,
      listNameEncoded: listNameEncoded == freezed
          ? _value.listNameEncoded
          : listNameEncoded as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      updated: updated == freezed ? _value.updated : updated as Updated,
      listImage: listImage == freezed ? _value.listImage : listImage as String,
      listImageWidth: listImageWidth == freezed
          ? _value.listImageWidth
          : listImageWidth as int,
      listImageHeight: listImageHeight == freezed
          ? _value.listImageHeight
          : listImageHeight as int,
      books: books == freezed ? _value.books : books as List<Book>,
    ));
  }
}

@JsonSerializable()
class _$_BookListItem implements _BookListItem {
  _$_BookListItem(
      {@JsonKey(name: 'list_id') this.listId,
      @JsonKey(name: 'list_name') this.listName,
      @JsonKey(name: 'list_name_encoded') this.listNameEncoded,
      @JsonKey(name: 'display_name') this.displayName,
      @JsonKey(name: 'updated', includeIfNull: false) this.updated,
      @JsonKey(name: 'list_image') this.listImage,
      @JsonKey(name: 'list_image_width') this.listImageWidth,
      @JsonKey(name: 'list_image_height') this.listImageHeight,
      @JsonKey(name: 'books') this.books});

  factory _$_BookListItem.fromJson(Map<String, dynamic> json) =>
      _$_$_BookListItemFromJson(json);

  @override
  @JsonKey(name: 'list_id')
  final int listId;
  @override
  @JsonKey(name: 'list_name')
  final String listName;
  @override
  @JsonKey(name: 'list_name_encoded')
  final String listNameEncoded;
  @override
  @JsonKey(name: 'display_name')
  final String displayName;
  @override
  @JsonKey(name: 'updated', includeIfNull: false)
  final Updated updated;
  @override
  @JsonKey(name: 'list_image')
  final String listImage;
  @override
  @JsonKey(name: 'list_image_width')
  final int listImageWidth;
  @override
  @JsonKey(name: 'list_image_height')
  final int listImageHeight;
  @override
  @JsonKey(name: 'books')
  final List<Book> books;

  @override
  String toString() {
    return 'Category(listId: $listId, listName: $listName, listNameEncoded: $listNameEncoded, displayName: $displayName, updated: $updated, listImage: $listImage, listImageWidth: $listImageWidth, listImageHeight: $listImageHeight, books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BookListItem &&
            (identical(other.listId, listId) ||
                const DeepCollectionEquality().equals(other.listId, listId)) &&
            (identical(other.listName, listName) ||
                const DeepCollectionEquality()
                    .equals(other.listName, listName)) &&
            (identical(other.listNameEncoded, listNameEncoded) ||
                const DeepCollectionEquality()
                    .equals(other.listNameEncoded, listNameEncoded)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.listImage, listImage) ||
                const DeepCollectionEquality()
                    .equals(other.listImage, listImage)) &&
            (identical(other.listImageWidth, listImageWidth) ||
                const DeepCollectionEquality()
                    .equals(other.listImageWidth, listImageWidth)) &&
            (identical(other.listImageHeight, listImageHeight) ||
                const DeepCollectionEquality()
                    .equals(other.listImageHeight, listImageHeight)) &&
            (identical(other.books, books) ||
                const DeepCollectionEquality().equals(other.books, books)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(listId) ^
      const DeepCollectionEquality().hash(listName) ^
      const DeepCollectionEquality().hash(listNameEncoded) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(listImage) ^
      const DeepCollectionEquality().hash(listImageWidth) ^
      const DeepCollectionEquality().hash(listImageHeight) ^
      const DeepCollectionEquality().hash(books);

  @override
  _$BookListItemCopyWith<_BookListItem> get copyWith =>
      __$BookListItemCopyWithImpl<_BookListItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BookListItemToJson(this);
  }
}

abstract class _BookListItem implements Category {
  factory _BookListItem(
      {@JsonKey(name: 'list_id') int listId,
      @JsonKey(name: 'list_name') String listName,
      @JsonKey(name: 'list_name_encoded') String listNameEncoded,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'updated', includeIfNull: false) Updated updated,
      @JsonKey(name: 'list_image') String listImage,
      @JsonKey(name: 'list_image_width') int listImageWidth,
      @JsonKey(name: 'list_image_height') int listImageHeight,
      @JsonKey(name: 'books') List<Book> books}) = _$_BookListItem;

  factory _BookListItem.fromJson(Map<String, dynamic> json) =
      _$_BookListItem.fromJson;

  @override
  @JsonKey(name: 'list_id')
  int get listId;
  @override
  @JsonKey(name: 'list_name')
  String get listName;
  @override
  @JsonKey(name: 'list_name_encoded')
  String get listNameEncoded;
  @override
  @JsonKey(name: 'display_name')
  String get displayName;
  @override
  @JsonKey(name: 'updated', includeIfNull: false)
  Updated get updated;
  @override
  @JsonKey(name: 'list_image')
  String get listImage;
  @override
  @JsonKey(name: 'list_image_width')
  int get listImageWidth;
  @override
  @JsonKey(name: 'list_image_height')
  int get listImageHeight;
  @override
  @JsonKey(name: 'books')
  List<Book> get books;
  @override
  _$BookListItemCopyWith<_BookListItem> get copyWith;
}

Book _$BookFromJson(Map<String, dynamic> json) {
  return _Book.fromJson(json);
}

class _$BookTearOff {
  const _$BookTearOff();

  _Book call(
      {@JsonKey(name: 'age_group') String ageGroup,
      @JsonKey(name: 'amazon_product_url') String amazonProductUrl,
      @JsonKey(name: 'article_chapter_link') String articleChapterLink,
      @JsonKey(name: 'author') String author,
      @JsonKey(name: 'book_image') String bookImage,
      @JsonKey(name: 'book_image_width') int bookImageWidth,
      @JsonKey(name: 'book_image_height') int bookImageHeight,
      @JsonKey(name: 'book_review_link') String bookReviewLink,
      @JsonKey(name: 'contributor') String contributor,
      @JsonKey(name: 'created_date') DateTime createdDate,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'first_chapter_link') String firstChapterLink,
      @JsonKey(name: 'price') int price,
      @JsonKey(name: 'primary_isbn10') String primaryIsbn10,
      @JsonKey(name: 'primary_isbn13') String primaryIsbn13,
      @JsonKey(name: 'book_uri') String bookUri,
      @JsonKey(name: 'publisher') String publisher,
      @JsonKey(name: 'rank') int rank,
      @JsonKey(name: 'rank_last_week') int rankLastWeek,
      @JsonKey(name: 'sunday_review_link') String sundayReviewLink,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'updated_date') DateTime updatedDate,
      @JsonKey(name: 'weeks_on_list') int weeksOnList,
      @JsonKey(name: 'buy_links') List<BuyLink> buyLinks}) {
    return _Book(
      ageGroup: ageGroup,
      amazonProductUrl: amazonProductUrl,
      articleChapterLink: articleChapterLink,
      author: author,
      bookImage: bookImage,
      bookImageWidth: bookImageWidth,
      bookImageHeight: bookImageHeight,
      bookReviewLink: bookReviewLink,
      contributor: contributor,
      createdDate: createdDate,
      description: description,
      firstChapterLink: firstChapterLink,
      price: price,
      primaryIsbn10: primaryIsbn10,
      primaryIsbn13: primaryIsbn13,
      bookUri: bookUri,
      publisher: publisher,
      rank: rank,
      rankLastWeek: rankLastWeek,
      sundayReviewLink: sundayReviewLink,
      title: title,
      updatedDate: updatedDate,
      weeksOnList: weeksOnList,
      buyLinks: buyLinks,
    );
  }
}

// ignore: unused_element
const $Book = _$BookTearOff();

mixin _$Book {
  @JsonKey(name: 'age_group')
  String get ageGroup;
  @JsonKey(name: 'amazon_product_url')
  String get amazonProductUrl;
  @JsonKey(name: 'article_chapter_link')
  String get articleChapterLink;
  @JsonKey(name: 'author')
  String get author;
  @JsonKey(name: 'book_image')
  String get bookImage;
  @JsonKey(name: 'book_image_width')
  int get bookImageWidth;
  @JsonKey(name: 'book_image_height')
  int get bookImageHeight;
  @JsonKey(name: 'book_review_link')
  String get bookReviewLink;
  @JsonKey(name: 'contributor')
  String get contributor;
  @JsonKey(name: 'created_date')
  DateTime get createdDate;
  @JsonKey(name: 'description')
  String get description;
  @JsonKey(name: 'first_chapter_link')
  String get firstChapterLink;
  @JsonKey(name: 'price')
  int get price;
  @JsonKey(name: 'primary_isbn10')
  String get primaryIsbn10;
  @JsonKey(name: 'primary_isbn13')
  String get primaryIsbn13;
  @JsonKey(name: 'book_uri')
  String get bookUri;
  @JsonKey(name: 'publisher')
  String get publisher;
  @JsonKey(name: 'rank')
  int get rank;
  @JsonKey(name: 'rank_last_week')
  int get rankLastWeek;
  @JsonKey(name: 'sunday_review_link')
  String get sundayReviewLink;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'updated_date')
  DateTime get updatedDate;
  @JsonKey(name: 'weeks_on_list')
  int get weeksOnList;
  @JsonKey(name: 'buy_links')
  List<BuyLink> get buyLinks;

  Map<String, dynamic> toJson();
  $BookCopyWith<Book> get copyWith;
}

abstract class $BookCopyWith<$Res> {
  factory $BookCopyWith(Book value, $Res Function(Book) then) =
      _$BookCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'age_group') String ageGroup,
      @JsonKey(name: 'amazon_product_url') String amazonProductUrl,
      @JsonKey(name: 'article_chapter_link') String articleChapterLink,
      @JsonKey(name: 'author') String author,
      @JsonKey(name: 'book_image') String bookImage,
      @JsonKey(name: 'book_image_width') int bookImageWidth,
      @JsonKey(name: 'book_image_height') int bookImageHeight,
      @JsonKey(name: 'book_review_link') String bookReviewLink,
      @JsonKey(name: 'contributor') String contributor,
      @JsonKey(name: 'created_date') DateTime createdDate,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'first_chapter_link') String firstChapterLink,
      @JsonKey(name: 'price') int price,
      @JsonKey(name: 'primary_isbn10') String primaryIsbn10,
      @JsonKey(name: 'primary_isbn13') String primaryIsbn13,
      @JsonKey(name: 'book_uri') String bookUri,
      @JsonKey(name: 'publisher') String publisher,
      @JsonKey(name: 'rank') int rank,
      @JsonKey(name: 'rank_last_week') int rankLastWeek,
      @JsonKey(name: 'sunday_review_link') String sundayReviewLink,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'updated_date') DateTime updatedDate,
      @JsonKey(name: 'weeks_on_list') int weeksOnList,
      @JsonKey(name: 'buy_links') List<BuyLink> buyLinks});
}

class _$BookCopyWithImpl<$Res> implements $BookCopyWith<$Res> {
  _$BookCopyWithImpl(this._value, this._then);

  final Book _value;
  // ignore: unused_field
  final $Res Function(Book) _then;

  @override
  $Res call({
    Object ageGroup = freezed,
    Object amazonProductUrl = freezed,
    Object articleChapterLink = freezed,
    Object author = freezed,
    Object bookImage = freezed,
    Object bookImageWidth = freezed,
    Object bookImageHeight = freezed,
    Object bookReviewLink = freezed,
    Object contributor = freezed,
    Object createdDate = freezed,
    Object description = freezed,
    Object firstChapterLink = freezed,
    Object price = freezed,
    Object primaryIsbn10 = freezed,
    Object primaryIsbn13 = freezed,
    Object bookUri = freezed,
    Object publisher = freezed,
    Object rank = freezed,
    Object rankLastWeek = freezed,
    Object sundayReviewLink = freezed,
    Object title = freezed,
    Object updatedDate = freezed,
    Object weeksOnList = freezed,
    Object buyLinks = freezed,
  }) {
    return _then(_value.copyWith(
      ageGroup: ageGroup == freezed ? _value.ageGroup : ageGroup as String,
      amazonProductUrl: amazonProductUrl == freezed
          ? _value.amazonProductUrl
          : amazonProductUrl as String,
      articleChapterLink: articleChapterLink == freezed
          ? _value.articleChapterLink
          : articleChapterLink as String,
      author: author == freezed ? _value.author : author as String,
      bookImage: bookImage == freezed ? _value.bookImage : bookImage as String,
      bookImageWidth: bookImageWidth == freezed
          ? _value.bookImageWidth
          : bookImageWidth as int,
      bookImageHeight: bookImageHeight == freezed
          ? _value.bookImageHeight
          : bookImageHeight as int,
      bookReviewLink: bookReviewLink == freezed
          ? _value.bookReviewLink
          : bookReviewLink as String,
      contributor:
          contributor == freezed ? _value.contributor : contributor as String,
      createdDate:
          createdDate == freezed ? _value.createdDate : createdDate as DateTime,
      description:
          description == freezed ? _value.description : description as String,
      firstChapterLink: firstChapterLink == freezed
          ? _value.firstChapterLink
          : firstChapterLink as String,
      price: price == freezed ? _value.price : price as int,
      primaryIsbn10: primaryIsbn10 == freezed
          ? _value.primaryIsbn10
          : primaryIsbn10 as String,
      primaryIsbn13: primaryIsbn13 == freezed
          ? _value.primaryIsbn13
          : primaryIsbn13 as String,
      bookUri: bookUri == freezed ? _value.bookUri : bookUri as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      rank: rank == freezed ? _value.rank : rank as int,
      rankLastWeek:
          rankLastWeek == freezed ? _value.rankLastWeek : rankLastWeek as int,
      sundayReviewLink: sundayReviewLink == freezed
          ? _value.sundayReviewLink
          : sundayReviewLink as String,
      title: title == freezed ? _value.title : title as String,
      updatedDate:
          updatedDate == freezed ? _value.updatedDate : updatedDate as DateTime,
      weeksOnList:
          weeksOnList == freezed ? _value.weeksOnList : weeksOnList as int,
      buyLinks:
          buyLinks == freezed ? _value.buyLinks : buyLinks as List<BuyLink>,
    ));
  }
}

abstract class _$BookCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory _$BookCopyWith(_Book value, $Res Function(_Book) then) =
      __$BookCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'age_group') String ageGroup,
      @JsonKey(name: 'amazon_product_url') String amazonProductUrl,
      @JsonKey(name: 'article_chapter_link') String articleChapterLink,
      @JsonKey(name: 'author') String author,
      @JsonKey(name: 'book_image') String bookImage,
      @JsonKey(name: 'book_image_width') int bookImageWidth,
      @JsonKey(name: 'book_image_height') int bookImageHeight,
      @JsonKey(name: 'book_review_link') String bookReviewLink,
      @JsonKey(name: 'contributor') String contributor,
      @JsonKey(name: 'created_date') DateTime createdDate,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'first_chapter_link') String firstChapterLink,
      @JsonKey(name: 'price') int price,
      @JsonKey(name: 'primary_isbn10') String primaryIsbn10,
      @JsonKey(name: 'primary_isbn13') String primaryIsbn13,
      @JsonKey(name: 'book_uri') String bookUri,
      @JsonKey(name: 'publisher') String publisher,
      @JsonKey(name: 'rank') int rank,
      @JsonKey(name: 'rank_last_week') int rankLastWeek,
      @JsonKey(name: 'sunday_review_link') String sundayReviewLink,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'updated_date') DateTime updatedDate,
      @JsonKey(name: 'weeks_on_list') int weeksOnList,
      @JsonKey(name: 'buy_links') List<BuyLink> buyLinks});
}

class __$BookCopyWithImpl<$Res> extends _$BookCopyWithImpl<$Res>
    implements _$BookCopyWith<$Res> {
  __$BookCopyWithImpl(_Book _value, $Res Function(_Book) _then)
      : super(_value, (v) => _then(v as _Book));

  @override
  _Book get _value => super._value as _Book;

  @override
  $Res call({
    Object ageGroup = freezed,
    Object amazonProductUrl = freezed,
    Object articleChapterLink = freezed,
    Object author = freezed,
    Object bookImage = freezed,
    Object bookImageWidth = freezed,
    Object bookImageHeight = freezed,
    Object bookReviewLink = freezed,
    Object contributor = freezed,
    Object createdDate = freezed,
    Object description = freezed,
    Object firstChapterLink = freezed,
    Object price = freezed,
    Object primaryIsbn10 = freezed,
    Object primaryIsbn13 = freezed,
    Object bookUri = freezed,
    Object publisher = freezed,
    Object rank = freezed,
    Object rankLastWeek = freezed,
    Object sundayReviewLink = freezed,
    Object title = freezed,
    Object updatedDate = freezed,
    Object weeksOnList = freezed,
    Object buyLinks = freezed,
  }) {
    return _then(_Book(
      ageGroup: ageGroup == freezed ? _value.ageGroup : ageGroup as String,
      amazonProductUrl: amazonProductUrl == freezed
          ? _value.amazonProductUrl
          : amazonProductUrl as String,
      articleChapterLink: articleChapterLink == freezed
          ? _value.articleChapterLink
          : articleChapterLink as String,
      author: author == freezed ? _value.author : author as String,
      bookImage: bookImage == freezed ? _value.bookImage : bookImage as String,
      bookImageWidth: bookImageWidth == freezed
          ? _value.bookImageWidth
          : bookImageWidth as int,
      bookImageHeight: bookImageHeight == freezed
          ? _value.bookImageHeight
          : bookImageHeight as int,
      bookReviewLink: bookReviewLink == freezed
          ? _value.bookReviewLink
          : bookReviewLink as String,
      contributor:
          contributor == freezed ? _value.contributor : contributor as String,
      createdDate:
          createdDate == freezed ? _value.createdDate : createdDate as DateTime,
      description:
          description == freezed ? _value.description : description as String,
      firstChapterLink: firstChapterLink == freezed
          ? _value.firstChapterLink
          : firstChapterLink as String,
      price: price == freezed ? _value.price : price as int,
      primaryIsbn10: primaryIsbn10 == freezed
          ? _value.primaryIsbn10
          : primaryIsbn10 as String,
      primaryIsbn13: primaryIsbn13 == freezed
          ? _value.primaryIsbn13
          : primaryIsbn13 as String,
      bookUri: bookUri == freezed ? _value.bookUri : bookUri as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      rank: rank == freezed ? _value.rank : rank as int,
      rankLastWeek:
          rankLastWeek == freezed ? _value.rankLastWeek : rankLastWeek as int,
      sundayReviewLink: sundayReviewLink == freezed
          ? _value.sundayReviewLink
          : sundayReviewLink as String,
      title: title == freezed ? _value.title : title as String,
      updatedDate:
          updatedDate == freezed ? _value.updatedDate : updatedDate as DateTime,
      weeksOnList:
          weeksOnList == freezed ? _value.weeksOnList : weeksOnList as int,
      buyLinks:
          buyLinks == freezed ? _value.buyLinks : buyLinks as List<BuyLink>,
    ));
  }
}

@JsonSerializable()
class _$_Book implements _Book {
  _$_Book(
      {@JsonKey(name: 'age_group') this.ageGroup,
      @JsonKey(name: 'amazon_product_url') this.amazonProductUrl,
      @JsonKey(name: 'article_chapter_link') this.articleChapterLink,
      @JsonKey(name: 'author') this.author,
      @JsonKey(name: 'book_image') this.bookImage,
      @JsonKey(name: 'book_image_width') this.bookImageWidth,
      @JsonKey(name: 'book_image_height') this.bookImageHeight,
      @JsonKey(name: 'book_review_link') this.bookReviewLink,
      @JsonKey(name: 'contributor') this.contributor,
      @JsonKey(name: 'created_date') this.createdDate,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'first_chapter_link') this.firstChapterLink,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'primary_isbn10') this.primaryIsbn10,
      @JsonKey(name: 'primary_isbn13') this.primaryIsbn13,
      @JsonKey(name: 'book_uri') this.bookUri,
      @JsonKey(name: 'publisher') this.publisher,
      @JsonKey(name: 'rank') this.rank,
      @JsonKey(name: 'rank_last_week') this.rankLastWeek,
      @JsonKey(name: 'sunday_review_link') this.sundayReviewLink,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'updated_date') this.updatedDate,
      @JsonKey(name: 'weeks_on_list') this.weeksOnList,
      @JsonKey(name: 'buy_links') this.buyLinks});

  factory _$_Book.fromJson(Map<String, dynamic> json) =>
      _$_$_BookFromJson(json);

  @override
  @JsonKey(name: 'age_group')
  final String ageGroup;
  @override
  @JsonKey(name: 'amazon_product_url')
  final String amazonProductUrl;
  @override
  @JsonKey(name: 'article_chapter_link')
  final String articleChapterLink;
  @override
  @JsonKey(name: 'author')
  final String author;
  @override
  @JsonKey(name: 'book_image')
  final String bookImage;
  @override
  @JsonKey(name: 'book_image_width')
  final int bookImageWidth;
  @override
  @JsonKey(name: 'book_image_height')
  final int bookImageHeight;
  @override
  @JsonKey(name: 'book_review_link')
  final String bookReviewLink;
  @override
  @JsonKey(name: 'contributor')
  final String contributor;
  @override
  @JsonKey(name: 'created_date')
  final DateTime createdDate;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'first_chapter_link')
  final String firstChapterLink;
  @override
  @JsonKey(name: 'price')
  final int price;
  @override
  @JsonKey(name: 'primary_isbn10')
  final String primaryIsbn10;
  @override
  @JsonKey(name: 'primary_isbn13')
  final String primaryIsbn13;
  @override
  @JsonKey(name: 'book_uri')
  final String bookUri;
  @override
  @JsonKey(name: 'publisher')
  final String publisher;
  @override
  @JsonKey(name: 'rank')
  final int rank;
  @override
  @JsonKey(name: 'rank_last_week')
  final int rankLastWeek;
  @override
  @JsonKey(name: 'sunday_review_link')
  final String sundayReviewLink;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'updated_date')
  final DateTime updatedDate;
  @override
  @JsonKey(name: 'weeks_on_list')
  final int weeksOnList;
  @override
  @JsonKey(name: 'buy_links')
  final List<BuyLink> buyLinks;

  @override
  String toString() {
    return 'Book(ageGroup: $ageGroup, amazonProductUrl: $amazonProductUrl, articleChapterLink: $articleChapterLink, author: $author, bookImage: $bookImage, bookImageWidth: $bookImageWidth, bookImageHeight: $bookImageHeight, bookReviewLink: $bookReviewLink, contributor: $contributor, createdDate: $createdDate, description: $description, firstChapterLink: $firstChapterLink, price: $price, primaryIsbn10: $primaryIsbn10, primaryIsbn13: $primaryIsbn13, bookUri: $bookUri, publisher: $publisher, rank: $rank, rankLastWeek: $rankLastWeek, sundayReviewLink: $sundayReviewLink, title: $title, updatedDate: $updatedDate, weeksOnList: $weeksOnList, buyLinks: $buyLinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Book &&
            (identical(other.ageGroup, ageGroup) ||
                const DeepCollectionEquality()
                    .equals(other.ageGroup, ageGroup)) &&
            (identical(other.amazonProductUrl, amazonProductUrl) ||
                const DeepCollectionEquality()
                    .equals(other.amazonProductUrl, amazonProductUrl)) &&
            (identical(other.articleChapterLink, articleChapterLink) ||
                const DeepCollectionEquality()
                    .equals(other.articleChapterLink, articleChapterLink)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.bookImage, bookImage) ||
                const DeepCollectionEquality()
                    .equals(other.bookImage, bookImage)) &&
            (identical(other.bookImageWidth, bookImageWidth) ||
                const DeepCollectionEquality()
                    .equals(other.bookImageWidth, bookImageWidth)) &&
            (identical(other.bookImageHeight, bookImageHeight) ||
                const DeepCollectionEquality()
                    .equals(other.bookImageHeight, bookImageHeight)) &&
            (identical(other.bookReviewLink, bookReviewLink) ||
                const DeepCollectionEquality()
                    .equals(other.bookReviewLink, bookReviewLink)) &&
            (identical(other.contributor, contributor) ||
                const DeepCollectionEquality()
                    .equals(other.contributor, contributor)) &&
            (identical(other.createdDate, createdDate) ||
                const DeepCollectionEquality()
                    .equals(other.createdDate, createdDate)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.firstChapterLink, firstChapterLink) ||
                const DeepCollectionEquality()
                    .equals(other.firstChapterLink, firstChapterLink)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.primaryIsbn10, primaryIsbn10) ||
                const DeepCollectionEquality()
                    .equals(other.primaryIsbn10, primaryIsbn10)) &&
            (identical(other.primaryIsbn13, primaryIsbn13) ||
                const DeepCollectionEquality()
                    .equals(other.primaryIsbn13, primaryIsbn13)) &&
            (identical(other.bookUri, bookUri) ||
                const DeepCollectionEquality()
                    .equals(other.bookUri, bookUri)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.rankLastWeek, rankLastWeek) ||
                const DeepCollectionEquality()
                    .equals(other.rankLastWeek, rankLastWeek)) &&
            (identical(other.sundayReviewLink, sundayReviewLink) ||
                const DeepCollectionEquality()
                    .equals(other.sundayReviewLink, sundayReviewLink)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.updatedDate, updatedDate) ||
                const DeepCollectionEquality()
                    .equals(other.updatedDate, updatedDate)) &&
            (identical(other.weeksOnList, weeksOnList) ||
                const DeepCollectionEquality()
                    .equals(other.weeksOnList, weeksOnList)) &&
            (identical(other.buyLinks, buyLinks) ||
                const DeepCollectionEquality().equals(other.buyLinks, buyLinks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ageGroup) ^
      const DeepCollectionEquality().hash(amazonProductUrl) ^
      const DeepCollectionEquality().hash(articleChapterLink) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(bookImage) ^
      const DeepCollectionEquality().hash(bookImageWidth) ^
      const DeepCollectionEquality().hash(bookImageHeight) ^
      const DeepCollectionEquality().hash(bookReviewLink) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(createdDate) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(firstChapterLink) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(primaryIsbn10) ^
      const DeepCollectionEquality().hash(primaryIsbn13) ^
      const DeepCollectionEquality().hash(bookUri) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(rankLastWeek) ^
      const DeepCollectionEquality().hash(sundayReviewLink) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(updatedDate) ^
      const DeepCollectionEquality().hash(weeksOnList) ^
      const DeepCollectionEquality().hash(buyLinks);

  @override
  _$BookCopyWith<_Book> get copyWith =>
      __$BookCopyWithImpl<_Book>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BookToJson(this);
  }
}

abstract class _Book implements Book {
  factory _Book(
      {@JsonKey(name: 'age_group') String ageGroup,
      @JsonKey(name: 'amazon_product_url') String amazonProductUrl,
      @JsonKey(name: 'article_chapter_link') String articleChapterLink,
      @JsonKey(name: 'author') String author,
      @JsonKey(name: 'book_image') String bookImage,
      @JsonKey(name: 'book_image_width') int bookImageWidth,
      @JsonKey(name: 'book_image_height') int bookImageHeight,
      @JsonKey(name: 'book_review_link') String bookReviewLink,
      @JsonKey(name: 'contributor') String contributor,
      @JsonKey(name: 'created_date') DateTime createdDate,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'first_chapter_link') String firstChapterLink,
      @JsonKey(name: 'price') int price,
      @JsonKey(name: 'primary_isbn10') String primaryIsbn10,
      @JsonKey(name: 'primary_isbn13') String primaryIsbn13,
      @JsonKey(name: 'book_uri') String bookUri,
      @JsonKey(name: 'publisher') String publisher,
      @JsonKey(name: 'rank') int rank,
      @JsonKey(name: 'rank_last_week') int rankLastWeek,
      @JsonKey(name: 'sunday_review_link') String sundayReviewLink,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'updated_date') DateTime updatedDate,
      @JsonKey(name: 'weeks_on_list') int weeksOnList,
      @JsonKey(name: 'buy_links') List<BuyLink> buyLinks}) = _$_Book;

  factory _Book.fromJson(Map<String, dynamic> json) = _$_Book.fromJson;

  @override
  @JsonKey(name: 'age_group')
  String get ageGroup;
  @override
  @JsonKey(name: 'amazon_product_url')
  String get amazonProductUrl;
  @override
  @JsonKey(name: 'article_chapter_link')
  String get articleChapterLink;
  @override
  @JsonKey(name: 'author')
  String get author;
  @override
  @JsonKey(name: 'book_image')
  String get bookImage;
  @override
  @JsonKey(name: 'book_image_width')
  int get bookImageWidth;
  @override
  @JsonKey(name: 'book_image_height')
  int get bookImageHeight;
  @override
  @JsonKey(name: 'book_review_link')
  String get bookReviewLink;
  @override
  @JsonKey(name: 'contributor')
  String get contributor;
  @override
  @JsonKey(name: 'created_date')
  DateTime get createdDate;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'first_chapter_link')
  String get firstChapterLink;
  @override
  @JsonKey(name: 'price')
  int get price;
  @override
  @JsonKey(name: 'primary_isbn10')
  String get primaryIsbn10;
  @override
  @JsonKey(name: 'primary_isbn13')
  String get primaryIsbn13;
  @override
  @JsonKey(name: 'book_uri')
  String get bookUri;
  @override
  @JsonKey(name: 'publisher')
  String get publisher;
  @override
  @JsonKey(name: 'rank')
  int get rank;
  @override
  @JsonKey(name: 'rank_last_week')
  int get rankLastWeek;
  @override
  @JsonKey(name: 'sunday_review_link')
  String get sundayReviewLink;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'updated_date')
  DateTime get updatedDate;
  @override
  @JsonKey(name: 'weeks_on_list')
  int get weeksOnList;
  @override
  @JsonKey(name: 'buy_links')
  List<BuyLink> get buyLinks;
  @override
  _$BookCopyWith<_Book> get copyWith;
}

BuyLink _$BuyLinkFromJson(Map<String, dynamic> json) {
  return _BuyLink.fromJson(json);
}

class _$BuyLinkTearOff {
  const _$BuyLinkTearOff();

  _BuyLink call(
      {@JsonKey(name: 'name', includeIfNull: false) String name,
      @JsonKey(name: 'url') String url}) {
    return _BuyLink(
      name: name,
      url: url,
    );
  }
}

// ignore: unused_element
const $BuyLink = _$BuyLinkTearOff();

mixin _$BuyLink {
  @JsonKey(name: 'name', includeIfNull: false)
  String get name;
  @JsonKey(name: 'url')
  String get url;

  Map<String, dynamic> toJson();
  $BuyLinkCopyWith<BuyLink> get copyWith;
}

abstract class $BuyLinkCopyWith<$Res> {
  factory $BuyLinkCopyWith(BuyLink value, $Res Function(BuyLink) then) =
      _$BuyLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name', includeIfNull: false) String name,
      @JsonKey(name: 'url') String url});
}

class _$BuyLinkCopyWithImpl<$Res> implements $BuyLinkCopyWith<$Res> {
  _$BuyLinkCopyWithImpl(this._value, this._then);

  final BuyLink _value;
  // ignore: unused_field
  final $Res Function(BuyLink) _then;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

abstract class _$BuyLinkCopyWith<$Res> implements $BuyLinkCopyWith<$Res> {
  factory _$BuyLinkCopyWith(_BuyLink value, $Res Function(_BuyLink) then) =
      __$BuyLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name', includeIfNull: false) String name,
      @JsonKey(name: 'url') String url});
}

class __$BuyLinkCopyWithImpl<$Res> extends _$BuyLinkCopyWithImpl<$Res>
    implements _$BuyLinkCopyWith<$Res> {
  __$BuyLinkCopyWithImpl(_BuyLink _value, $Res Function(_BuyLink) _then)
      : super(_value, (v) => _then(v as _BuyLink));

  @override
  _BuyLink get _value => super._value as _BuyLink;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_BuyLink(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$_BuyLink implements _BuyLink {
  _$_BuyLink(
      {@JsonKey(name: 'name', includeIfNull: false) this.name,
      @JsonKey(name: 'url') this.url});

  factory _$_BuyLink.fromJson(Map<String, dynamic> json) =>
      _$_$_BuyLinkFromJson(json);

  @override
  @JsonKey(name: 'name', includeIfNull: false)
  final String name;
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'BuyLink(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BuyLink &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$BuyLinkCopyWith<_BuyLink> get copyWith =>
      __$BuyLinkCopyWithImpl<_BuyLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BuyLinkToJson(this);
  }
}

abstract class _BuyLink implements BuyLink {
  factory _BuyLink(
      {@JsonKey(name: 'name', includeIfNull: false) String name,
      @JsonKey(name: 'url') String url}) = _$_BuyLink;

  factory _BuyLink.fromJson(Map<String, dynamic> json) = _$_BuyLink.fromJson;

  @override
  @JsonKey(name: 'name', includeIfNull: false)
  String get name;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  _$BuyLinkCopyWith<_BuyLink> get copyWith;
}
