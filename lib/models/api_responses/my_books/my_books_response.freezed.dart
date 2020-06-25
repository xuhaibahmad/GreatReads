// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'my_books_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MyBooksResponse _$MyBooksResponseFromJson(Map<String, dynamic> json) {
  return _MyBooksResponseResponse.fromJson(json);
}

class _$MyBooksResponseTearOff {
  const _$MyBooksResponseTearOff();

  _MyBooksResponseResponse call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result}) {
    return _MyBooksResponseResponse(
      success: success,
      result: result,
    );
  }
}

// ignore: unused_element
const $MyBooksResponse = _$MyBooksResponseTearOff();

mixin _$MyBooksResponse {
  @JsonKey(name: 'success')
  bool get success;
  @JsonKey(name: 'result')
  Result get result;

  Map<String, dynamic> toJson();
  $MyBooksResponseCopyWith<MyBooksResponse> get copyWith;
}

abstract class $MyBooksResponseCopyWith<$Res> {
  factory $MyBooksResponseCopyWith(
          MyBooksResponse value, $Res Function(MyBooksResponse) then) =
      _$MyBooksResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result});

  $ResultCopyWith<$Res> get result;
}

class _$MyBooksResponseCopyWithImpl<$Res>
    implements $MyBooksResponseCopyWith<$Res> {
  _$MyBooksResponseCopyWithImpl(this._value, this._then);

  final MyBooksResponse _value;
  // ignore: unused_field
  final $Res Function(MyBooksResponse) _then;

  @override
  $Res call({
    Object success = freezed,
    Object result = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed ? _value.success : success as bool,
      result: result == freezed ? _value.result : result as Result,
    ));
  }

  @override
  $ResultCopyWith<$Res> get result {
    if (_value.result == null) {
      return null;
    }
    return $ResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

abstract class _$MyBooksResponseResponseCopyWith<$Res>
    implements $MyBooksResponseCopyWith<$Res> {
  factory _$MyBooksResponseResponseCopyWith(_MyBooksResponseResponse value,
          $Res Function(_MyBooksResponseResponse) then) =
      __$MyBooksResponseResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result});

  @override
  $ResultCopyWith<$Res> get result;
}

class __$MyBooksResponseResponseCopyWithImpl<$Res>
    extends _$MyBooksResponseCopyWithImpl<$Res>
    implements _$MyBooksResponseResponseCopyWith<$Res> {
  __$MyBooksResponseResponseCopyWithImpl(_MyBooksResponseResponse _value,
      $Res Function(_MyBooksResponseResponse) _then)
      : super(_value, (v) => _then(v as _MyBooksResponseResponse));

  @override
  _MyBooksResponseResponse get _value =>
      super._value as _MyBooksResponseResponse;

  @override
  $Res call({
    Object success = freezed,
    Object result = freezed,
  }) {
    return _then(_MyBooksResponseResponse(
      success: success == freezed ? _value.success : success as bool,
      result: result == freezed ? _value.result : result as Result,
    ));
  }
}

@JsonSerializable()
class _$_MyBooksResponseResponse implements _MyBooksResponseResponse {
  _$_MyBooksResponseResponse(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'result') this.result});

  factory _$_MyBooksResponseResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MyBooksResponseResponseFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'result')
  final Result result;

  @override
  String toString() {
    return 'MyBooksResponse(success: $success, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MyBooksResponseResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(result);

  @override
  _$MyBooksResponseResponseCopyWith<_MyBooksResponseResponse> get copyWith =>
      __$MyBooksResponseResponseCopyWithImpl<_MyBooksResponseResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MyBooksResponseResponseToJson(this);
  }
}

abstract class _MyBooksResponseResponse implements MyBooksResponse {
  factory _MyBooksResponseResponse(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result}) = _$_MyBooksResponseResponse;

  factory _MyBooksResponseResponse.fromJson(Map<String, dynamic> json) =
      _$_MyBooksResponseResponse.fromJson;

  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(name: 'result')
  Result get result;
  @override
  _$MyBooksResponseResponseCopyWith<_MyBooksResponseResponse> get copyWith;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call({@JsonKey(name: 'user_shelf') List<Shelf> shelves}) {
    return _Result(
      shelves: shelves,
    );
  }
}

// ignore: unused_element
const $Result = _$ResultTearOff();

mixin _$Result {
  @JsonKey(name: 'user_shelf')
  List<Shelf> get shelves;

  Map<String, dynamic> toJson();
  $ResultCopyWith<Result> get copyWith;
}

abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'user_shelf') List<Shelf> shelves});
}

class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object shelves = freezed,
  }) {
    return _then(_value.copyWith(
      shelves: shelves == freezed ? _value.shelves : shelves as List<Shelf>,
    ));
  }
}

abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'user_shelf') List<Shelf> shelves});
}

class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object shelves = freezed,
  }) {
    return _then(_Result(
      shelves: shelves == freezed ? _value.shelves : shelves as List<Shelf>,
    ));
  }
}

@JsonSerializable()
class _$_Result implements _Result {
  _$_Result({@JsonKey(name: 'user_shelf') this.shelves});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultFromJson(json);

  @override
  @JsonKey(name: 'user_shelf')
  final List<Shelf> shelves;

  @override
  String toString() {
    return 'Result(shelves: $shelves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Result &&
            (identical(other.shelves, shelves) ||
                const DeepCollectionEquality().equals(other.shelves, shelves)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(shelves);

  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  factory _Result({@JsonKey(name: 'user_shelf') List<Shelf> shelves}) =
      _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  @JsonKey(name: 'user_shelf')
  List<Shelf> get shelves;
  @override
  _$ResultCopyWith<_Result> get copyWith;
}

Shelf _$ShelfFromJson(Map<String, dynamic> json) {
  return _Shelf.fromJson(json);
}

class _$ShelfTearOff {
  const _$ShelfTearOff();

  _Shelf call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'book_count') String bookCount,
      @JsonKey(name: 'exclusive_flag') String exclusiveFlag,
      @JsonKey(name: 'order') dynamic order,
      @JsonKey(name: 'featured') String featured,
      @JsonKey(name: 'recommend_for') String recommendFor,
      @JsonKey(name: 'books') List<BookElement> books}) {
    return _Shelf(
      id: id,
      name: name,
      bookCount: bookCount,
      exclusiveFlag: exclusiveFlag,
      order: order,
      featured: featured,
      recommendFor: recommendFor,
      books: books,
    );
  }
}

// ignore: unused_element
const $Shelf = _$ShelfTearOff();

mixin _$Shelf {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'book_count')
  String get bookCount;
  @JsonKey(name: 'exclusive_flag')
  String get exclusiveFlag;
  @JsonKey(name: 'order')
  dynamic get order;
  @JsonKey(name: 'featured')
  String get featured;
  @JsonKey(name: 'recommend_for')
  String get recommendFor;
  @JsonKey(name: 'books')
  List<BookElement> get books;

  Map<String, dynamic> toJson();
  $ShelfCopyWith<Shelf> get copyWith;
}

abstract class $ShelfCopyWith<$Res> {
  factory $ShelfCopyWith(Shelf value, $Res Function(Shelf) then) =
      _$ShelfCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'book_count') String bookCount,
      @JsonKey(name: 'exclusive_flag') String exclusiveFlag,
      @JsonKey(name: 'order') dynamic order,
      @JsonKey(name: 'featured') String featured,
      @JsonKey(name: 'recommend_for') String recommendFor,
      @JsonKey(name: 'books') List<BookElement> books});
}

class _$ShelfCopyWithImpl<$Res> implements $ShelfCopyWith<$Res> {
  _$ShelfCopyWithImpl(this._value, this._then);

  final Shelf _value;
  // ignore: unused_field
  final $Res Function(Shelf) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object bookCount = freezed,
    Object exclusiveFlag = freezed,
    Object order = freezed,
    Object featured = freezed,
    Object recommendFor = freezed,
    Object books = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      bookCount: bookCount == freezed ? _value.bookCount : bookCount as String,
      exclusiveFlag: exclusiveFlag == freezed
          ? _value.exclusiveFlag
          : exclusiveFlag as String,
      order: order == freezed ? _value.order : order as dynamic,
      featured: featured == freezed ? _value.featured : featured as String,
      recommendFor: recommendFor == freezed
          ? _value.recommendFor
          : recommendFor as String,
      books: books == freezed ? _value.books : books as List<BookElement>,
    ));
  }
}

abstract class _$ShelfCopyWith<$Res> implements $ShelfCopyWith<$Res> {
  factory _$ShelfCopyWith(_Shelf value, $Res Function(_Shelf) then) =
      __$ShelfCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'book_count') String bookCount,
      @JsonKey(name: 'exclusive_flag') String exclusiveFlag,
      @JsonKey(name: 'order') dynamic order,
      @JsonKey(name: 'featured') String featured,
      @JsonKey(name: 'recommend_for') String recommendFor,
      @JsonKey(name: 'books') List<BookElement> books});
}

class __$ShelfCopyWithImpl<$Res> extends _$ShelfCopyWithImpl<$Res>
    implements _$ShelfCopyWith<$Res> {
  __$ShelfCopyWithImpl(_Shelf _value, $Res Function(_Shelf) _then)
      : super(_value, (v) => _then(v as _Shelf));

  @override
  _Shelf get _value => super._value as _Shelf;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object bookCount = freezed,
    Object exclusiveFlag = freezed,
    Object order = freezed,
    Object featured = freezed,
    Object recommendFor = freezed,
    Object books = freezed,
  }) {
    return _then(_Shelf(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      bookCount: bookCount == freezed ? _value.bookCount : bookCount as String,
      exclusiveFlag: exclusiveFlag == freezed
          ? _value.exclusiveFlag
          : exclusiveFlag as String,
      order: order == freezed ? _value.order : order as dynamic,
      featured: featured == freezed ? _value.featured : featured as String,
      recommendFor: recommendFor == freezed
          ? _value.recommendFor
          : recommendFor as String,
      books: books == freezed ? _value.books : books as List<BookElement>,
    ));
  }
}

@JsonSerializable()
class _$_Shelf implements _Shelf {
  _$_Shelf(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'book_count') this.bookCount,
      @JsonKey(name: 'exclusive_flag') this.exclusiveFlag,
      @JsonKey(name: 'order') this.order,
      @JsonKey(name: 'featured') this.featured,
      @JsonKey(name: 'recommend_for') this.recommendFor,
      @JsonKey(name: 'books') this.books});

  factory _$_Shelf.fromJson(Map<String, dynamic> json) =>
      _$_$_ShelfFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'book_count')
  final String bookCount;
  @override
  @JsonKey(name: 'exclusive_flag')
  final String exclusiveFlag;
  @override
  @JsonKey(name: 'order')
  final dynamic order;
  @override
  @JsonKey(name: 'featured')
  final String featured;
  @override
  @JsonKey(name: 'recommend_for')
  final String recommendFor;
  @override
  @JsonKey(name: 'books')
  final List<BookElement> books;

  @override
  String toString() {
    return 'Shelf(id: $id, name: $name, bookCount: $bookCount, exclusiveFlag: $exclusiveFlag, order: $order, featured: $featured, recommendFor: $recommendFor, books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Shelf &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.bookCount, bookCount) ||
                const DeepCollectionEquality()
                    .equals(other.bookCount, bookCount)) &&
            (identical(other.exclusiveFlag, exclusiveFlag) ||
                const DeepCollectionEquality()
                    .equals(other.exclusiveFlag, exclusiveFlag)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.recommendFor, recommendFor) ||
                const DeepCollectionEquality()
                    .equals(other.recommendFor, recommendFor)) &&
            (identical(other.books, books) ||
                const DeepCollectionEquality().equals(other.books, books)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(bookCount) ^
      const DeepCollectionEquality().hash(exclusiveFlag) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(recommendFor) ^
      const DeepCollectionEquality().hash(books);

  @override
  _$ShelfCopyWith<_Shelf> get copyWith =>
      __$ShelfCopyWithImpl<_Shelf>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ShelfToJson(this);
  }
}

abstract class _Shelf implements Shelf {
  factory _Shelf(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'book_count') String bookCount,
      @JsonKey(name: 'exclusive_flag') String exclusiveFlag,
      @JsonKey(name: 'order') dynamic order,
      @JsonKey(name: 'featured') String featured,
      @JsonKey(name: 'recommend_for') String recommendFor,
      @JsonKey(name: 'books') List<BookElement> books}) = _$_Shelf;

  factory _Shelf.fromJson(Map<String, dynamic> json) = _$_Shelf.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'book_count')
  String get bookCount;
  @override
  @JsonKey(name: 'exclusive_flag')
  String get exclusiveFlag;
  @override
  @JsonKey(name: 'order')
  dynamic get order;
  @override
  @JsonKey(name: 'featured')
  String get featured;
  @override
  @JsonKey(name: 'recommend_for')
  String get recommendFor;
  @override
  @JsonKey(name: 'books')
  List<BookElement> get books;
  @override
  _$ShelfCopyWith<_Shelf> get copyWith;
}

BookElement _$BookElementFromJson(Map<String, dynamic> json) {
  return _BookElement.fromJson(json);
}

class _$BookElementTearOff {
  const _$BookElementTearOff();

  _BookElement call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'book') Book book,
      @JsonKey(name: 'rating') String rating,
      @JsonKey(name: 'votes') String votes,
      @JsonKey(name: 'spoiler_flag') String spoilerFlag,
      @JsonKey(name: 'spoilers_state') String spoilersState,
      @JsonKey(name: 'shelves') Shelves shelves,
      @JsonKey(name: 'started_at') dynamic startedAt,
      @JsonKey(name: 'read_at') dynamic readAt,
      @JsonKey(name: 'date_added') String dateAdded,
      @JsonKey(name: 'date_updated') String dateUpdated,
      @JsonKey(name: 'read_count') String readCount,
      @JsonKey(name: 'body') Link body,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'url') Link url,
      @JsonKey(name: 'link') Link link,
      @JsonKey(name: 'owned') String owned}) {
    return _BookElement(
      id: id,
      book: book,
      rating: rating,
      votes: votes,
      spoilerFlag: spoilerFlag,
      spoilersState: spoilersState,
      shelves: shelves,
      startedAt: startedAt,
      readAt: readAt,
      dateAdded: dateAdded,
      dateUpdated: dateUpdated,
      readCount: readCount,
      body: body,
      commentsCount: commentsCount,
      url: url,
      link: link,
      owned: owned,
    );
  }
}

// ignore: unused_element
const $BookElement = _$BookElementTearOff();

mixin _$BookElement {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'book')
  Book get book;
  @JsonKey(name: 'rating')
  String get rating;
  @JsonKey(name: 'votes')
  String get votes;
  @JsonKey(name: 'spoiler_flag')
  String get spoilerFlag;
  @JsonKey(name: 'spoilers_state')
  String get spoilersState;
  @JsonKey(name: 'shelves')
  Shelves get shelves;
  @JsonKey(name: 'started_at')
  dynamic get startedAt;
  @JsonKey(name: 'read_at')
  dynamic get readAt;
  @JsonKey(name: 'date_added')
  String get dateAdded;
  @JsonKey(name: 'date_updated')
  String get dateUpdated;
  @JsonKey(name: 'read_count')
  String get readCount;
  @JsonKey(name: 'body')
  Link get body;
  @JsonKey(name: 'comments_count')
  String get commentsCount;
  @JsonKey(name: 'url')
  Link get url;
  @JsonKey(name: 'link')
  Link get link;
  @JsonKey(name: 'owned')
  String get owned;

  Map<String, dynamic> toJson();
  $BookElementCopyWith<BookElement> get copyWith;
}

abstract class $BookElementCopyWith<$Res> {
  factory $BookElementCopyWith(
          BookElement value, $Res Function(BookElement) then) =
      _$BookElementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'book') Book book,
      @JsonKey(name: 'rating') String rating,
      @JsonKey(name: 'votes') String votes,
      @JsonKey(name: 'spoiler_flag') String spoilerFlag,
      @JsonKey(name: 'spoilers_state') String spoilersState,
      @JsonKey(name: 'shelves') Shelves shelves,
      @JsonKey(name: 'started_at') dynamic startedAt,
      @JsonKey(name: 'read_at') dynamic readAt,
      @JsonKey(name: 'date_added') String dateAdded,
      @JsonKey(name: 'date_updated') String dateUpdated,
      @JsonKey(name: 'read_count') String readCount,
      @JsonKey(name: 'body') Link body,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'url') Link url,
      @JsonKey(name: 'link') Link link,
      @JsonKey(name: 'owned') String owned});

  $BookCopyWith<$Res> get book;
  $ShelvesCopyWith<$Res> get shelves;
  $LinkCopyWith<$Res> get body;
  $LinkCopyWith<$Res> get url;
  $LinkCopyWith<$Res> get link;
}

class _$BookElementCopyWithImpl<$Res> implements $BookElementCopyWith<$Res> {
  _$BookElementCopyWithImpl(this._value, this._then);

  final BookElement _value;
  // ignore: unused_field
  final $Res Function(BookElement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object book = freezed,
    Object rating = freezed,
    Object votes = freezed,
    Object spoilerFlag = freezed,
    Object spoilersState = freezed,
    Object shelves = freezed,
    Object startedAt = freezed,
    Object readAt = freezed,
    Object dateAdded = freezed,
    Object dateUpdated = freezed,
    Object readCount = freezed,
    Object body = freezed,
    Object commentsCount = freezed,
    Object url = freezed,
    Object link = freezed,
    Object owned = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      book: book == freezed ? _value.book : book as Book,
      rating: rating == freezed ? _value.rating : rating as String,
      votes: votes == freezed ? _value.votes : votes as String,
      spoilerFlag:
          spoilerFlag == freezed ? _value.spoilerFlag : spoilerFlag as String,
      spoilersState: spoilersState == freezed
          ? _value.spoilersState
          : spoilersState as String,
      shelves: shelves == freezed ? _value.shelves : shelves as Shelves,
      startedAt: startedAt == freezed ? _value.startedAt : startedAt as dynamic,
      readAt: readAt == freezed ? _value.readAt : readAt as dynamic,
      dateAdded: dateAdded == freezed ? _value.dateAdded : dateAdded as String,
      dateUpdated:
          dateUpdated == freezed ? _value.dateUpdated : dateUpdated as String,
      readCount: readCount == freezed ? _value.readCount : readCount as String,
      body: body == freezed ? _value.body : body as Link,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount as String,
      url: url == freezed ? _value.url : url as Link,
      link: link == freezed ? _value.link : link as Link,
      owned: owned == freezed ? _value.owned : owned as String,
    ));
  }

  @override
  $BookCopyWith<$Res> get book {
    if (_value.book == null) {
      return null;
    }
    return $BookCopyWith<$Res>(_value.book, (value) {
      return _then(_value.copyWith(book: value));
    });
  }

  @override
  $ShelvesCopyWith<$Res> get shelves {
    if (_value.shelves == null) {
      return null;
    }
    return $ShelvesCopyWith<$Res>(_value.shelves, (value) {
      return _then(_value.copyWith(shelves: value));
    });
  }

  @override
  $LinkCopyWith<$Res> get body {
    if (_value.body == null) {
      return null;
    }
    return $LinkCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }

  @override
  $LinkCopyWith<$Res> get url {
    if (_value.url == null) {
      return null;
    }
    return $LinkCopyWith<$Res>(_value.url, (value) {
      return _then(_value.copyWith(url: value));
    });
  }

  @override
  $LinkCopyWith<$Res> get link {
    if (_value.link == null) {
      return null;
    }
    return $LinkCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

abstract class _$BookElementCopyWith<$Res>
    implements $BookElementCopyWith<$Res> {
  factory _$BookElementCopyWith(
          _BookElement value, $Res Function(_BookElement) then) =
      __$BookElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'book') Book book,
      @JsonKey(name: 'rating') String rating,
      @JsonKey(name: 'votes') String votes,
      @JsonKey(name: 'spoiler_flag') String spoilerFlag,
      @JsonKey(name: 'spoilers_state') String spoilersState,
      @JsonKey(name: 'shelves') Shelves shelves,
      @JsonKey(name: 'started_at') dynamic startedAt,
      @JsonKey(name: 'read_at') dynamic readAt,
      @JsonKey(name: 'date_added') String dateAdded,
      @JsonKey(name: 'date_updated') String dateUpdated,
      @JsonKey(name: 'read_count') String readCount,
      @JsonKey(name: 'body') Link body,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'url') Link url,
      @JsonKey(name: 'link') Link link,
      @JsonKey(name: 'owned') String owned});

  @override
  $BookCopyWith<$Res> get book;
  @override
  $ShelvesCopyWith<$Res> get shelves;
  @override
  $LinkCopyWith<$Res> get body;
  @override
  $LinkCopyWith<$Res> get url;
  @override
  $LinkCopyWith<$Res> get link;
}

class __$BookElementCopyWithImpl<$Res> extends _$BookElementCopyWithImpl<$Res>
    implements _$BookElementCopyWith<$Res> {
  __$BookElementCopyWithImpl(
      _BookElement _value, $Res Function(_BookElement) _then)
      : super(_value, (v) => _then(v as _BookElement));

  @override
  _BookElement get _value => super._value as _BookElement;

  @override
  $Res call({
    Object id = freezed,
    Object book = freezed,
    Object rating = freezed,
    Object votes = freezed,
    Object spoilerFlag = freezed,
    Object spoilersState = freezed,
    Object shelves = freezed,
    Object startedAt = freezed,
    Object readAt = freezed,
    Object dateAdded = freezed,
    Object dateUpdated = freezed,
    Object readCount = freezed,
    Object body = freezed,
    Object commentsCount = freezed,
    Object url = freezed,
    Object link = freezed,
    Object owned = freezed,
  }) {
    return _then(_BookElement(
      id: id == freezed ? _value.id : id as String,
      book: book == freezed ? _value.book : book as Book,
      rating: rating == freezed ? _value.rating : rating as String,
      votes: votes == freezed ? _value.votes : votes as String,
      spoilerFlag:
          spoilerFlag == freezed ? _value.spoilerFlag : spoilerFlag as String,
      spoilersState: spoilersState == freezed
          ? _value.spoilersState
          : spoilersState as String,
      shelves: shelves == freezed ? _value.shelves : shelves as Shelves,
      startedAt: startedAt == freezed ? _value.startedAt : startedAt as dynamic,
      readAt: readAt == freezed ? _value.readAt : readAt as dynamic,
      dateAdded: dateAdded == freezed ? _value.dateAdded : dateAdded as String,
      dateUpdated:
          dateUpdated == freezed ? _value.dateUpdated : dateUpdated as String,
      readCount: readCount == freezed ? _value.readCount : readCount as String,
      body: body == freezed ? _value.body : body as Link,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount as String,
      url: url == freezed ? _value.url : url as Link,
      link: link == freezed ? _value.link : link as Link,
      owned: owned == freezed ? _value.owned : owned as String,
    ));
  }
}

@JsonSerializable()
class _$_BookElement implements _BookElement {
  _$_BookElement(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'book') this.book,
      @JsonKey(name: 'rating') this.rating,
      @JsonKey(name: 'votes') this.votes,
      @JsonKey(name: 'spoiler_flag') this.spoilerFlag,
      @JsonKey(name: 'spoilers_state') this.spoilersState,
      @JsonKey(name: 'shelves') this.shelves,
      @JsonKey(name: 'started_at') this.startedAt,
      @JsonKey(name: 'read_at') this.readAt,
      @JsonKey(name: 'date_added') this.dateAdded,
      @JsonKey(name: 'date_updated') this.dateUpdated,
      @JsonKey(name: 'read_count') this.readCount,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'comments_count') this.commentsCount,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'owned') this.owned});

  factory _$_BookElement.fromJson(Map<String, dynamic> json) =>
      _$_$_BookElementFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'book')
  final Book book;
  @override
  @JsonKey(name: 'rating')
  final String rating;
  @override
  @JsonKey(name: 'votes')
  final String votes;
  @override
  @JsonKey(name: 'spoiler_flag')
  final String spoilerFlag;
  @override
  @JsonKey(name: 'spoilers_state')
  final String spoilersState;
  @override
  @JsonKey(name: 'shelves')
  final Shelves shelves;
  @override
  @JsonKey(name: 'started_at')
  final dynamic startedAt;
  @override
  @JsonKey(name: 'read_at')
  final dynamic readAt;
  @override
  @JsonKey(name: 'date_added')
  final String dateAdded;
  @override
  @JsonKey(name: 'date_updated')
  final String dateUpdated;
  @override
  @JsonKey(name: 'read_count')
  final String readCount;
  @override
  @JsonKey(name: 'body')
  final Link body;
  @override
  @JsonKey(name: 'comments_count')
  final String commentsCount;
  @override
  @JsonKey(name: 'url')
  final Link url;
  @override
  @JsonKey(name: 'link')
  final Link link;
  @override
  @JsonKey(name: 'owned')
  final String owned;

  @override
  String toString() {
    return 'BookElement(id: $id, book: $book, rating: $rating, votes: $votes, spoilerFlag: $spoilerFlag, spoilersState: $spoilersState, shelves: $shelves, startedAt: $startedAt, readAt: $readAt, dateAdded: $dateAdded, dateUpdated: $dateUpdated, readCount: $readCount, body: $body, commentsCount: $commentsCount, url: $url, link: $link, owned: $owned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BookElement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.votes, votes) ||
                const DeepCollectionEquality().equals(other.votes, votes)) &&
            (identical(other.spoilerFlag, spoilerFlag) ||
                const DeepCollectionEquality()
                    .equals(other.spoilerFlag, spoilerFlag)) &&
            (identical(other.spoilersState, spoilersState) ||
                const DeepCollectionEquality()
                    .equals(other.spoilersState, spoilersState)) &&
            (identical(other.shelves, shelves) ||
                const DeepCollectionEquality()
                    .equals(other.shelves, shelves)) &&
            (identical(other.startedAt, startedAt) ||
                const DeepCollectionEquality()
                    .equals(other.startedAt, startedAt)) &&
            (identical(other.readAt, readAt) ||
                const DeepCollectionEquality().equals(other.readAt, readAt)) &&
            (identical(other.dateAdded, dateAdded) ||
                const DeepCollectionEquality()
                    .equals(other.dateAdded, dateAdded)) &&
            (identical(other.dateUpdated, dateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dateUpdated, dateUpdated)) &&
            (identical(other.readCount, readCount) ||
                const DeepCollectionEquality()
                    .equals(other.readCount, readCount)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.commentsCount, commentsCount) ||
                const DeepCollectionEquality()
                    .equals(other.commentsCount, commentsCount)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.owned, owned) ||
                const DeepCollectionEquality().equals(other.owned, owned)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(book) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(votes) ^
      const DeepCollectionEquality().hash(spoilerFlag) ^
      const DeepCollectionEquality().hash(spoilersState) ^
      const DeepCollectionEquality().hash(shelves) ^
      const DeepCollectionEquality().hash(startedAt) ^
      const DeepCollectionEquality().hash(readAt) ^
      const DeepCollectionEquality().hash(dateAdded) ^
      const DeepCollectionEquality().hash(dateUpdated) ^
      const DeepCollectionEquality().hash(readCount) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(commentsCount) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(owned);

  @override
  _$BookElementCopyWith<_BookElement> get copyWith =>
      __$BookElementCopyWithImpl<_BookElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BookElementToJson(this);
  }
}

abstract class _BookElement implements BookElement {
  factory _BookElement(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'book') Book book,
      @JsonKey(name: 'rating') String rating,
      @JsonKey(name: 'votes') String votes,
      @JsonKey(name: 'spoiler_flag') String spoilerFlag,
      @JsonKey(name: 'spoilers_state') String spoilersState,
      @JsonKey(name: 'shelves') Shelves shelves,
      @JsonKey(name: 'started_at') dynamic startedAt,
      @JsonKey(name: 'read_at') dynamic readAt,
      @JsonKey(name: 'date_added') String dateAdded,
      @JsonKey(name: 'date_updated') String dateUpdated,
      @JsonKey(name: 'read_count') String readCount,
      @JsonKey(name: 'body') Link body,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'url') Link url,
      @JsonKey(name: 'link') Link link,
      @JsonKey(name: 'owned') String owned}) = _$_BookElement;

  factory _BookElement.fromJson(Map<String, dynamic> json) =
      _$_BookElement.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'book')
  Book get book;
  @override
  @JsonKey(name: 'rating')
  String get rating;
  @override
  @JsonKey(name: 'votes')
  String get votes;
  @override
  @JsonKey(name: 'spoiler_flag')
  String get spoilerFlag;
  @override
  @JsonKey(name: 'spoilers_state')
  String get spoilersState;
  @override
  @JsonKey(name: 'shelves')
  Shelves get shelves;
  @override
  @JsonKey(name: 'started_at')
  dynamic get startedAt;
  @override
  @JsonKey(name: 'read_at')
  dynamic get readAt;
  @override
  @JsonKey(name: 'date_added')
  String get dateAdded;
  @override
  @JsonKey(name: 'date_updated')
  String get dateUpdated;
  @override
  @JsonKey(name: 'read_count')
  String get readCount;
  @override
  @JsonKey(name: 'body')
  Link get body;
  @override
  @JsonKey(name: 'comments_count')
  String get commentsCount;
  @override
  @JsonKey(name: 'url')
  Link get url;
  @override
  @JsonKey(name: 'link')
  Link get link;
  @override
  @JsonKey(name: 'owned')
  String get owned;
  @override
  _$BookElementCopyWith<_BookElement> get copyWith;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

class _$LinkTearOff {
  const _$LinkTearOff();

  _Link call({@JsonKey(name: '_cdata') String cdata}) {
    return _Link(
      cdata: cdata,
    );
  }
}

// ignore: unused_element
const $Link = _$LinkTearOff();

mixin _$Link {
  @JsonKey(name: '_cdata')
  String get cdata;

  Map<String, dynamic> toJson();
  $LinkCopyWith<Link> get copyWith;
}

abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: '_cdata') String cdata});
}

class _$LinkCopyWithImpl<$Res> implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  final Link _value;
  // ignore: unused_field
  final $Res Function(Link) _then;

  @override
  $Res call({
    Object cdata = freezed,
  }) {
    return _then(_value.copyWith(
      cdata: cdata == freezed ? _value.cdata : cdata as String,
    ));
  }
}

abstract class _$LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$LinkCopyWith(_Link value, $Res Function(_Link) then) =
      __$LinkCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: '_cdata') String cdata});
}

class __$LinkCopyWithImpl<$Res> extends _$LinkCopyWithImpl<$Res>
    implements _$LinkCopyWith<$Res> {
  __$LinkCopyWithImpl(_Link _value, $Res Function(_Link) _then)
      : super(_value, (v) => _then(v as _Link));

  @override
  _Link get _value => super._value as _Link;

  @override
  $Res call({
    Object cdata = freezed,
  }) {
    return _then(_Link(
      cdata: cdata == freezed ? _value.cdata : cdata as String,
    ));
  }
}

@JsonSerializable()
class _$_Link implements _Link {
  _$_Link({@JsonKey(name: '_cdata') this.cdata});

  factory _$_Link.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkFromJson(json);

  @override
  @JsonKey(name: '_cdata')
  final String cdata;

  @override
  String toString() {
    return 'Link(cdata: $cdata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Link &&
            (identical(other.cdata, cdata) ||
                const DeepCollectionEquality().equals(other.cdata, cdata)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cdata);

  @override
  _$LinkCopyWith<_Link> get copyWith =>
      __$LinkCopyWithImpl<_Link>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkToJson(this);
  }
}

abstract class _Link implements Link {
  factory _Link({@JsonKey(name: '_cdata') String cdata}) = _$_Link;

  factory _Link.fromJson(Map<String, dynamic> json) = _$_Link.fromJson;

  @override
  @JsonKey(name: '_cdata')
  String get cdata;
  @override
  _$LinkCopyWith<_Link> get copyWith;
}

Book _$BookFromJson(Map<String, dynamic> json) {
  return _Book.fromJson(json);
}

class _$BookTearOff {
  const _$BookTearOff();

  _Book call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'isbn') dynamic isbn,
      @JsonKey(name: 'isbn13') dynamic isbn13,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'title_without_series') String titleWithoutSeries,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'num_pages') dynamic numPages,
      @JsonKey(name: 'format') dynamic format,
      @JsonKey(name: 'edition_information') dynamic editionInformation,
      @JsonKey(name: 'publisher') dynamic publisher,
      @JsonKey(name: 'publication_day') dynamic publicationDay,
      @JsonKey(name: 'publication_year') dynamic publicationYear,
      @JsonKey(name: 'publication_month') dynamic publicationMonth,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'authors') Authors authors,
      @JsonKey(name: 'published') dynamic published,
      @JsonKey(name: 'work') Work work}) {
    return _Book(
      id: id,
      isbn: isbn,
      isbn13: isbn13,
      textReviewsCount: textReviewsCount,
      uri: uri,
      title: title,
      titleWithoutSeries: titleWithoutSeries,
      imageUrl: imageUrl,
      smallImageUrl: smallImageUrl,
      link: link,
      numPages: numPages,
      format: format,
      editionInformation: editionInformation,
      publisher: publisher,
      publicationDay: publicationDay,
      publicationYear: publicationYear,
      publicationMonth: publicationMonth,
      averageRating: averageRating,
      ratingsCount: ratingsCount,
      description: description,
      authors: authors,
      published: published,
      work: work,
    );
  }
}

// ignore: unused_element
const $Book = _$BookTearOff();

mixin _$Book {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'isbn')
  dynamic get isbn;
  @JsonKey(name: 'isbn13')
  dynamic get isbn13;
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;
  @JsonKey(name: 'uri')
  String get uri;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'title_without_series')
  String get titleWithoutSeries;
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @JsonKey(name: 'small_image_url')
  String get smallImageUrl;
  @JsonKey(name: 'link')
  String get link;
  @JsonKey(name: 'num_pages')
  dynamic get numPages;
  @JsonKey(name: 'format')
  dynamic get format;
  @JsonKey(name: 'edition_information')
  dynamic get editionInformation;
  @JsonKey(name: 'publisher')
  dynamic get publisher;
  @JsonKey(name: 'publication_day')
  dynamic get publicationDay;
  @JsonKey(name: 'publication_year')
  dynamic get publicationYear;
  @JsonKey(name: 'publication_month')
  dynamic get publicationMonth;
  @JsonKey(name: 'average_rating')
  String get averageRating;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'description')
  String get description;
  @JsonKey(name: 'authors')
  Authors get authors;
  @JsonKey(name: 'published')
  dynamic get published;
  @JsonKey(name: 'work')
  Work get work;

  Map<String, dynamic> toJson();
  $BookCopyWith<Book> get copyWith;
}

abstract class $BookCopyWith<$Res> {
  factory $BookCopyWith(Book value, $Res Function(Book) then) =
      _$BookCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'isbn') dynamic isbn,
      @JsonKey(name: 'isbn13') dynamic isbn13,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'title_without_series') String titleWithoutSeries,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'num_pages') dynamic numPages,
      @JsonKey(name: 'format') dynamic format,
      @JsonKey(name: 'edition_information') dynamic editionInformation,
      @JsonKey(name: 'publisher') dynamic publisher,
      @JsonKey(name: 'publication_day') dynamic publicationDay,
      @JsonKey(name: 'publication_year') dynamic publicationYear,
      @JsonKey(name: 'publication_month') dynamic publicationMonth,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'authors') Authors authors,
      @JsonKey(name: 'published') dynamic published,
      @JsonKey(name: 'work') Work work});

  $AuthorsCopyWith<$Res> get authors;
  $WorkCopyWith<$Res> get work;
}

class _$BookCopyWithImpl<$Res> implements $BookCopyWith<$Res> {
  _$BookCopyWithImpl(this._value, this._then);

  final Book _value;
  // ignore: unused_field
  final $Res Function(Book) _then;

  @override
  $Res call({
    Object id = freezed,
    Object isbn = freezed,
    Object isbn13 = freezed,
    Object textReviewsCount = freezed,
    Object uri = freezed,
    Object title = freezed,
    Object titleWithoutSeries = freezed,
    Object imageUrl = freezed,
    Object smallImageUrl = freezed,
    Object link = freezed,
    Object numPages = freezed,
    Object format = freezed,
    Object editionInformation = freezed,
    Object publisher = freezed,
    Object publicationDay = freezed,
    Object publicationYear = freezed,
    Object publicationMonth = freezed,
    Object averageRating = freezed,
    Object ratingsCount = freezed,
    Object description = freezed,
    Object authors = freezed,
    Object published = freezed,
    Object work = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      isbn: isbn == freezed ? _value.isbn : isbn as dynamic,
      isbn13: isbn13 == freezed ? _value.isbn13 : isbn13 as dynamic,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      uri: uri == freezed ? _value.uri : uri as String,
      title: title == freezed ? _value.title : title as String,
      titleWithoutSeries: titleWithoutSeries == freezed
          ? _value.titleWithoutSeries
          : titleWithoutSeries as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as String,
      link: link == freezed ? _value.link : link as String,
      numPages: numPages == freezed ? _value.numPages : numPages as dynamic,
      format: format == freezed ? _value.format : format as dynamic,
      editionInformation: editionInformation == freezed
          ? _value.editionInformation
          : editionInformation as dynamic,
      publisher: publisher == freezed ? _value.publisher : publisher as dynamic,
      publicationDay: publicationDay == freezed
          ? _value.publicationDay
          : publicationDay as dynamic,
      publicationYear: publicationYear == freezed
          ? _value.publicationYear
          : publicationYear as dynamic,
      publicationMonth: publicationMonth == freezed
          ? _value.publicationMonth
          : publicationMonth as dynamic,
      averageRating: averageRating == freezed
          ? _value.averageRating
          : averageRating as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      description:
          description == freezed ? _value.description : description as String,
      authors: authors == freezed ? _value.authors : authors as Authors,
      published: published == freezed ? _value.published : published as dynamic,
      work: work == freezed ? _value.work : work as Work,
    ));
  }

  @override
  $AuthorsCopyWith<$Res> get authors {
    if (_value.authors == null) {
      return null;
    }
    return $AuthorsCopyWith<$Res>(_value.authors, (value) {
      return _then(_value.copyWith(authors: value));
    });
  }

  @override
  $WorkCopyWith<$Res> get work {
    if (_value.work == null) {
      return null;
    }
    return $WorkCopyWith<$Res>(_value.work, (value) {
      return _then(_value.copyWith(work: value));
    });
  }
}

abstract class _$BookCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory _$BookCopyWith(_Book value, $Res Function(_Book) then) =
      __$BookCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'isbn') dynamic isbn,
      @JsonKey(name: 'isbn13') dynamic isbn13,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'title_without_series') String titleWithoutSeries,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'num_pages') dynamic numPages,
      @JsonKey(name: 'format') dynamic format,
      @JsonKey(name: 'edition_information') dynamic editionInformation,
      @JsonKey(name: 'publisher') dynamic publisher,
      @JsonKey(name: 'publication_day') dynamic publicationDay,
      @JsonKey(name: 'publication_year') dynamic publicationYear,
      @JsonKey(name: 'publication_month') dynamic publicationMonth,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'authors') Authors authors,
      @JsonKey(name: 'published') dynamic published,
      @JsonKey(name: 'work') Work work});

  @override
  $AuthorsCopyWith<$Res> get authors;
  @override
  $WorkCopyWith<$Res> get work;
}

class __$BookCopyWithImpl<$Res> extends _$BookCopyWithImpl<$Res>
    implements _$BookCopyWith<$Res> {
  __$BookCopyWithImpl(_Book _value, $Res Function(_Book) _then)
      : super(_value, (v) => _then(v as _Book));

  @override
  _Book get _value => super._value as _Book;

  @override
  $Res call({
    Object id = freezed,
    Object isbn = freezed,
    Object isbn13 = freezed,
    Object textReviewsCount = freezed,
    Object uri = freezed,
    Object title = freezed,
    Object titleWithoutSeries = freezed,
    Object imageUrl = freezed,
    Object smallImageUrl = freezed,
    Object link = freezed,
    Object numPages = freezed,
    Object format = freezed,
    Object editionInformation = freezed,
    Object publisher = freezed,
    Object publicationDay = freezed,
    Object publicationYear = freezed,
    Object publicationMonth = freezed,
    Object averageRating = freezed,
    Object ratingsCount = freezed,
    Object description = freezed,
    Object authors = freezed,
    Object published = freezed,
    Object work = freezed,
  }) {
    return _then(_Book(
      id: id == freezed ? _value.id : id as String,
      isbn: isbn == freezed ? _value.isbn : isbn as dynamic,
      isbn13: isbn13 == freezed ? _value.isbn13 : isbn13 as dynamic,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      uri: uri == freezed ? _value.uri : uri as String,
      title: title == freezed ? _value.title : title as String,
      titleWithoutSeries: titleWithoutSeries == freezed
          ? _value.titleWithoutSeries
          : titleWithoutSeries as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as String,
      link: link == freezed ? _value.link : link as String,
      numPages: numPages == freezed ? _value.numPages : numPages as dynamic,
      format: format == freezed ? _value.format : format as dynamic,
      editionInformation: editionInformation == freezed
          ? _value.editionInformation
          : editionInformation as dynamic,
      publisher: publisher == freezed ? _value.publisher : publisher as dynamic,
      publicationDay: publicationDay == freezed
          ? _value.publicationDay
          : publicationDay as dynamic,
      publicationYear: publicationYear == freezed
          ? _value.publicationYear
          : publicationYear as dynamic,
      publicationMonth: publicationMonth == freezed
          ? _value.publicationMonth
          : publicationMonth as dynamic,
      averageRating: averageRating == freezed
          ? _value.averageRating
          : averageRating as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      description:
          description == freezed ? _value.description : description as String,
      authors: authors == freezed ? _value.authors : authors as Authors,
      published: published == freezed ? _value.published : published as dynamic,
      work: work == freezed ? _value.work : work as Work,
    ));
  }
}

@JsonSerializable()
class _$_Book implements _Book {
  _$_Book(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'isbn') this.isbn,
      @JsonKey(name: 'isbn13') this.isbn13,
      @JsonKey(name: 'text_reviews_count') this.textReviewsCount,
      @JsonKey(name: 'uri') this.uri,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'title_without_series') this.titleWithoutSeries,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'small_image_url') this.smallImageUrl,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'num_pages') this.numPages,
      @JsonKey(name: 'format') this.format,
      @JsonKey(name: 'edition_information') this.editionInformation,
      @JsonKey(name: 'publisher') this.publisher,
      @JsonKey(name: 'publication_day') this.publicationDay,
      @JsonKey(name: 'publication_year') this.publicationYear,
      @JsonKey(name: 'publication_month') this.publicationMonth,
      @JsonKey(name: 'average_rating') this.averageRating,
      @JsonKey(name: 'ratings_count') this.ratingsCount,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'authors') this.authors,
      @JsonKey(name: 'published') this.published,
      @JsonKey(name: 'work') this.work});

  factory _$_Book.fromJson(Map<String, dynamic> json) =>
      _$_$_BookFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'isbn')
  final dynamic isbn;
  @override
  @JsonKey(name: 'isbn13')
  final dynamic isbn13;
  @override
  @JsonKey(name: 'text_reviews_count')
  final String textReviewsCount;
  @override
  @JsonKey(name: 'uri')
  final String uri;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'title_without_series')
  final String titleWithoutSeries;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  final String smallImageUrl;
  @override
  @JsonKey(name: 'link')
  final String link;
  @override
  @JsonKey(name: 'num_pages')
  final dynamic numPages;
  @override
  @JsonKey(name: 'format')
  final dynamic format;
  @override
  @JsonKey(name: 'edition_information')
  final dynamic editionInformation;
  @override
  @JsonKey(name: 'publisher')
  final dynamic publisher;
  @override
  @JsonKey(name: 'publication_day')
  final dynamic publicationDay;
  @override
  @JsonKey(name: 'publication_year')
  final dynamic publicationYear;
  @override
  @JsonKey(name: 'publication_month')
  final dynamic publicationMonth;
  @override
  @JsonKey(name: 'average_rating')
  final String averageRating;
  @override
  @JsonKey(name: 'ratings_count')
  final String ratingsCount;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'authors')
  final Authors authors;
  @override
  @JsonKey(name: 'published')
  final dynamic published;
  @override
  @JsonKey(name: 'work')
  final Work work;

  @override
  String toString() {
    return 'Book(id: $id, isbn: $isbn, isbn13: $isbn13, textReviewsCount: $textReviewsCount, uri: $uri, title: $title, titleWithoutSeries: $titleWithoutSeries, imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, link: $link, numPages: $numPages, format: $format, editionInformation: $editionInformation, publisher: $publisher, publicationDay: $publicationDay, publicationYear: $publicationYear, publicationMonth: $publicationMonth, averageRating: $averageRating, ratingsCount: $ratingsCount, description: $description, authors: $authors, published: $published, work: $work)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Book &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.isbn, isbn) ||
                const DeepCollectionEquality().equals(other.isbn, isbn)) &&
            (identical(other.isbn13, isbn13) ||
                const DeepCollectionEquality().equals(other.isbn13, isbn13)) &&
            (identical(other.textReviewsCount, textReviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.textReviewsCount, textReviewsCount)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleWithoutSeries, titleWithoutSeries) ||
                const DeepCollectionEquality()
                    .equals(other.titleWithoutSeries, titleWithoutSeries)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.smallImageUrl, smallImageUrl)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.numPages, numPages) ||
                const DeepCollectionEquality()
                    .equals(other.numPages, numPages)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.editionInformation, editionInformation) ||
                const DeepCollectionEquality()
                    .equals(other.editionInformation, editionInformation)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publicationDay, publicationDay) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDay, publicationDay)) &&
            (identical(other.publicationYear, publicationYear) ||
                const DeepCollectionEquality()
                    .equals(other.publicationYear, publicationYear)) &&
            (identical(other.publicationMonth, publicationMonth) ||
                const DeepCollectionEquality()
                    .equals(other.publicationMonth, publicationMonth)) &&
            (identical(other.averageRating, averageRating) ||
                const DeepCollectionEquality()
                    .equals(other.averageRating, averageRating)) &&
            (identical(other.ratingsCount, ratingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsCount, ratingsCount)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.work, work) ||
                const DeepCollectionEquality().equals(other.work, work)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(isbn) ^
      const DeepCollectionEquality().hash(isbn13) ^
      const DeepCollectionEquality().hash(textReviewsCount) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleWithoutSeries) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(smallImageUrl) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(numPages) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(editionInformation) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publicationDay) ^
      const DeepCollectionEquality().hash(publicationYear) ^
      const DeepCollectionEquality().hash(publicationMonth) ^
      const DeepCollectionEquality().hash(averageRating) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(work);

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
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'isbn') dynamic isbn,
      @JsonKey(name: 'isbn13') dynamic isbn13,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'title_without_series') String titleWithoutSeries,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'num_pages') dynamic numPages,
      @JsonKey(name: 'format') dynamic format,
      @JsonKey(name: 'edition_information') dynamic editionInformation,
      @JsonKey(name: 'publisher') dynamic publisher,
      @JsonKey(name: 'publication_day') dynamic publicationDay,
      @JsonKey(name: 'publication_year') dynamic publicationYear,
      @JsonKey(name: 'publication_month') dynamic publicationMonth,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'authors') Authors authors,
      @JsonKey(name: 'published') dynamic published,
      @JsonKey(name: 'work') Work work}) = _$_Book;

  factory _Book.fromJson(Map<String, dynamic> json) = _$_Book.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'isbn')
  dynamic get isbn;
  @override
  @JsonKey(name: 'isbn13')
  dynamic get isbn13;
  @override
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;
  @override
  @JsonKey(name: 'uri')
  String get uri;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'title_without_series')
  String get titleWithoutSeries;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  String get smallImageUrl;
  @override
  @JsonKey(name: 'link')
  String get link;
  @override
  @JsonKey(name: 'num_pages')
  dynamic get numPages;
  @override
  @JsonKey(name: 'format')
  dynamic get format;
  @override
  @JsonKey(name: 'edition_information')
  dynamic get editionInformation;
  @override
  @JsonKey(name: 'publisher')
  dynamic get publisher;
  @override
  @JsonKey(name: 'publication_day')
  dynamic get publicationDay;
  @override
  @JsonKey(name: 'publication_year')
  dynamic get publicationYear;
  @override
  @JsonKey(name: 'publication_month')
  dynamic get publicationMonth;
  @override
  @JsonKey(name: 'average_rating')
  String get averageRating;
  @override
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'authors')
  Authors get authors;
  @override
  @JsonKey(name: 'published')
  dynamic get published;
  @override
  @JsonKey(name: 'work')
  Work get work;
  @override
  _$BookCopyWith<_Book> get copyWith;
}

Authors _$AuthorsFromJson(Map<String, dynamic> json) {
  return _Authors.fromJson(json);
}

class _$AuthorsTearOff {
  const _$AuthorsTearOff();

  _Authors call({@JsonKey(name: 'author') Author author}) {
    return _Authors(
      author: author,
    );
  }
}

// ignore: unused_element
const $Authors = _$AuthorsTearOff();

mixin _$Authors {
  @JsonKey(name: 'author')
  Author get author;

  Map<String, dynamic> toJson();
  $AuthorsCopyWith<Authors> get copyWith;
}

abstract class $AuthorsCopyWith<$Res> {
  factory $AuthorsCopyWith(Authors value, $Res Function(Authors) then) =
      _$AuthorsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'author') Author author});

  $AuthorCopyWith<$Res> get author;
}

class _$AuthorsCopyWithImpl<$Res> implements $AuthorsCopyWith<$Res> {
  _$AuthorsCopyWithImpl(this._value, this._then);

  final Authors _value;
  // ignore: unused_field
  final $Res Function(Authors) _then;

  @override
  $Res call({
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed ? _value.author : author as Author,
    ));
  }

  @override
  $AuthorCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

abstract class _$AuthorsCopyWith<$Res> implements $AuthorsCopyWith<$Res> {
  factory _$AuthorsCopyWith(_Authors value, $Res Function(_Authors) then) =
      __$AuthorsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'author') Author author});

  @override
  $AuthorCopyWith<$Res> get author;
}

class __$AuthorsCopyWithImpl<$Res> extends _$AuthorsCopyWithImpl<$Res>
    implements _$AuthorsCopyWith<$Res> {
  __$AuthorsCopyWithImpl(_Authors _value, $Res Function(_Authors) _then)
      : super(_value, (v) => _then(v as _Authors));

  @override
  _Authors get _value => super._value as _Authors;

  @override
  $Res call({
    Object author = freezed,
  }) {
    return _then(_Authors(
      author: author == freezed ? _value.author : author as Author,
    ));
  }
}

@JsonSerializable()
class _$_Authors implements _Authors {
  _$_Authors({@JsonKey(name: 'author') this.author});

  factory _$_Authors.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthorsFromJson(json);

  @override
  @JsonKey(name: 'author')
  final Author author;

  @override
  String toString() {
    return 'Authors(author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Authors &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(author);

  @override
  _$AuthorsCopyWith<_Authors> get copyWith =>
      __$AuthorsCopyWithImpl<_Authors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthorsToJson(this);
  }
}

abstract class _Authors implements Authors {
  factory _Authors({@JsonKey(name: 'author') Author author}) = _$_Authors;

  factory _Authors.fromJson(Map<String, dynamic> json) = _$_Authors.fromJson;

  @override
  @JsonKey(name: 'author')
  Author get author;
  @override
  _$AuthorsCopyWith<_Authors> get copyWith;
}

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

class _$AuthorTearOff {
  const _$AuthorTearOff();

  _Author call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'role') dynamic role,
      @JsonKey(name: 'image_url') Link imageUrl,
      @JsonKey(name: 'small_image_url') Link smallImageUrl,
      @JsonKey(name: 'link') Link link,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount}) {
    return _Author(
      id: id,
      name: name,
      role: role,
      imageUrl: imageUrl,
      smallImageUrl: smallImageUrl,
      link: link,
      averageRating: averageRating,
      ratingsCount: ratingsCount,
      textReviewsCount: textReviewsCount,
    );
  }
}

// ignore: unused_element
const $Author = _$AuthorTearOff();

mixin _$Author {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'role')
  dynamic get role;
  @JsonKey(name: 'image_url')
  Link get imageUrl;
  @JsonKey(name: 'small_image_url')
  Link get smallImageUrl;
  @JsonKey(name: 'link')
  Link get link;
  @JsonKey(name: 'average_rating')
  String get averageRating;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;

  Map<String, dynamic> toJson();
  $AuthorCopyWith<Author> get copyWith;
}

abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'role') dynamic role,
      @JsonKey(name: 'image_url') Link imageUrl,
      @JsonKey(name: 'small_image_url') Link smallImageUrl,
      @JsonKey(name: 'link') Link link,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount});

  $LinkCopyWith<$Res> get imageUrl;
  $LinkCopyWith<$Res> get smallImageUrl;
  $LinkCopyWith<$Res> get link;
}

class _$AuthorCopyWithImpl<$Res> implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  final Author _value;
  // ignore: unused_field
  final $Res Function(Author) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object role = freezed,
    Object imageUrl = freezed,
    Object smallImageUrl = freezed,
    Object link = freezed,
    Object averageRating = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      role: role == freezed ? _value.role : role as dynamic,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as Link,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as Link,
      link: link == freezed ? _value.link : link as Link,
      averageRating: averageRating == freezed
          ? _value.averageRating
          : averageRating as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
    ));
  }

  @override
  $LinkCopyWith<$Res> get imageUrl {
    if (_value.imageUrl == null) {
      return null;
    }
    return $LinkCopyWith<$Res>(_value.imageUrl, (value) {
      return _then(_value.copyWith(imageUrl: value));
    });
  }

  @override
  $LinkCopyWith<$Res> get smallImageUrl {
    if (_value.smallImageUrl == null) {
      return null;
    }
    return $LinkCopyWith<$Res>(_value.smallImageUrl, (value) {
      return _then(_value.copyWith(smallImageUrl: value));
    });
  }

  @override
  $LinkCopyWith<$Res> get link {
    if (_value.link == null) {
      return null;
    }
    return $LinkCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

abstract class _$AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$AuthorCopyWith(_Author value, $Res Function(_Author) then) =
      __$AuthorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'role') dynamic role,
      @JsonKey(name: 'image_url') Link imageUrl,
      @JsonKey(name: 'small_image_url') Link smallImageUrl,
      @JsonKey(name: 'link') Link link,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount});

  @override
  $LinkCopyWith<$Res> get imageUrl;
  @override
  $LinkCopyWith<$Res> get smallImageUrl;
  @override
  $LinkCopyWith<$Res> get link;
}

class __$AuthorCopyWithImpl<$Res> extends _$AuthorCopyWithImpl<$Res>
    implements _$AuthorCopyWith<$Res> {
  __$AuthorCopyWithImpl(_Author _value, $Res Function(_Author) _then)
      : super(_value, (v) => _then(v as _Author));

  @override
  _Author get _value => super._value as _Author;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object role = freezed,
    Object imageUrl = freezed,
    Object smallImageUrl = freezed,
    Object link = freezed,
    Object averageRating = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
  }) {
    return _then(_Author(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      role: role == freezed ? _value.role : role as dynamic,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as Link,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as Link,
      link: link == freezed ? _value.link : link as Link,
      averageRating: averageRating == freezed
          ? _value.averageRating
          : averageRating as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
    ));
  }
}

@JsonSerializable()
class _$_Author implements _Author {
  _$_Author(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'small_image_url') this.smallImageUrl,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'average_rating') this.averageRating,
      @JsonKey(name: 'ratings_count') this.ratingsCount,
      @JsonKey(name: 'text_reviews_count') this.textReviewsCount});

  factory _$_Author.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthorFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'role')
  final dynamic role;
  @override
  @JsonKey(name: 'image_url')
  final Link imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  final Link smallImageUrl;
  @override
  @JsonKey(name: 'link')
  final Link link;
  @override
  @JsonKey(name: 'average_rating')
  final String averageRating;
  @override
  @JsonKey(name: 'ratings_count')
  final String ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_count')
  final String textReviewsCount;

  @override
  String toString() {
    return 'Author(id: $id, name: $name, role: $role, imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, link: $link, averageRating: $averageRating, ratingsCount: $ratingsCount, textReviewsCount: $textReviewsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Author &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.smallImageUrl, smallImageUrl)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.averageRating, averageRating) ||
                const DeepCollectionEquality()
                    .equals(other.averageRating, averageRating)) &&
            (identical(other.ratingsCount, ratingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsCount, ratingsCount)) &&
            (identical(other.textReviewsCount, textReviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.textReviewsCount, textReviewsCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(smallImageUrl) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(averageRating) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(textReviewsCount);

  @override
  _$AuthorCopyWith<_Author> get copyWith =>
      __$AuthorCopyWithImpl<_Author>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthorToJson(this);
  }
}

abstract class _Author implements Author {
  factory _Author(
          {@JsonKey(name: 'id') String id,
          @JsonKey(name: 'name') String name,
          @JsonKey(name: 'role') dynamic role,
          @JsonKey(name: 'image_url') Link imageUrl,
          @JsonKey(name: 'small_image_url') Link smallImageUrl,
          @JsonKey(name: 'link') Link link,
          @JsonKey(name: 'average_rating') String averageRating,
          @JsonKey(name: 'ratings_count') String ratingsCount,
          @JsonKey(name: 'text_reviews_count') String textReviewsCount}) =
      _$_Author;

  factory _Author.fromJson(Map<String, dynamic> json) = _$_Author.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'role')
  dynamic get role;
  @override
  @JsonKey(name: 'image_url')
  Link get imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  Link get smallImageUrl;
  @override
  @JsonKey(name: 'link')
  Link get link;
  @override
  @JsonKey(name: 'average_rating')
  String get averageRating;
  @override
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;
  @override
  _$AuthorCopyWith<_Author> get copyWith;
}

Work _$WorkFromJson(Map<String, dynamic> json) {
  return _Work.fromJson(json);
}

class _$WorkTearOff {
  const _$WorkTearOff();

  _Work call(
      {@JsonKey(name: 'id') String id, @JsonKey(name: 'uri') String uri}) {
    return _Work(
      id: id,
      uri: uri,
    );
  }
}

// ignore: unused_element
const $Work = _$WorkTearOff();

mixin _$Work {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'uri')
  String get uri;

  Map<String, dynamic> toJson();
  $WorkCopyWith<Work> get copyWith;
}

abstract class $WorkCopyWith<$Res> {
  factory $WorkCopyWith(Work value, $Res Function(Work) then) =
      _$WorkCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') String id, @JsonKey(name: 'uri') String uri});
}

class _$WorkCopyWithImpl<$Res> implements $WorkCopyWith<$Res> {
  _$WorkCopyWithImpl(this._value, this._then);

  final Work _value;
  // ignore: unused_field
  final $Res Function(Work) _then;

  @override
  $Res call({
    Object id = freezed,
    Object uri = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      uri: uri == freezed ? _value.uri : uri as String,
    ));
  }
}

abstract class _$WorkCopyWith<$Res> implements $WorkCopyWith<$Res> {
  factory _$WorkCopyWith(_Work value, $Res Function(_Work) then) =
      __$WorkCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') String id, @JsonKey(name: 'uri') String uri});
}

class __$WorkCopyWithImpl<$Res> extends _$WorkCopyWithImpl<$Res>
    implements _$WorkCopyWith<$Res> {
  __$WorkCopyWithImpl(_Work _value, $Res Function(_Work) _then)
      : super(_value, (v) => _then(v as _Work));

  @override
  _Work get _value => super._value as _Work;

  @override
  $Res call({
    Object id = freezed,
    Object uri = freezed,
  }) {
    return _then(_Work(
      id: id == freezed ? _value.id : id as String,
      uri: uri == freezed ? _value.uri : uri as String,
    ));
  }
}

@JsonSerializable()
class _$_Work implements _Work {
  _$_Work({@JsonKey(name: 'id') this.id, @JsonKey(name: 'uri') this.uri});

  factory _$_Work.fromJson(Map<String, dynamic> json) =>
      _$_$_WorkFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'uri')
  final String uri;

  @override
  String toString() {
    return 'Work(id: $id, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Work &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uri);

  @override
  _$WorkCopyWith<_Work> get copyWith =>
      __$WorkCopyWithImpl<_Work>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WorkToJson(this);
  }
}

abstract class _Work implements Work {
  factory _Work(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'uri') String uri}) = _$_Work;

  factory _Work.fromJson(Map<String, dynamic> json) = _$_Work.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'uri')
  String get uri;
  @override
  _$WorkCopyWith<_Work> get copyWith;
}

Shelves _$ShelvesFromJson(Map<String, dynamic> json) {
  return _Shelves.fromJson(json);
}

class _$ShelvesTearOff {
  const _$ShelvesTearOff();

  _Shelves call({@JsonKey(name: 'shelf') dynamic shelf}) {
    return _Shelves(
      shelf: shelf,
    );
  }
}

// ignore: unused_element
const $Shelves = _$ShelvesTearOff();

mixin _$Shelves {
  @JsonKey(name: 'shelf')
  dynamic get shelf;

  Map<String, dynamic> toJson();
  $ShelvesCopyWith<Shelves> get copyWith;
}

abstract class $ShelvesCopyWith<$Res> {
  factory $ShelvesCopyWith(Shelves value, $Res Function(Shelves) then) =
      _$ShelvesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'shelf') dynamic shelf});
}

class _$ShelvesCopyWithImpl<$Res> implements $ShelvesCopyWith<$Res> {
  _$ShelvesCopyWithImpl(this._value, this._then);

  final Shelves _value;
  // ignore: unused_field
  final $Res Function(Shelves) _then;

  @override
  $Res call({
    Object shelf = freezed,
  }) {
    return _then(_value.copyWith(
      shelf: shelf == freezed ? _value.shelf : shelf as dynamic,
    ));
  }
}

abstract class _$ShelvesCopyWith<$Res> implements $ShelvesCopyWith<$Res> {
  factory _$ShelvesCopyWith(_Shelves value, $Res Function(_Shelves) then) =
      __$ShelvesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'shelf') dynamic shelf});
}

class __$ShelvesCopyWithImpl<$Res> extends _$ShelvesCopyWithImpl<$Res>
    implements _$ShelvesCopyWith<$Res> {
  __$ShelvesCopyWithImpl(_Shelves _value, $Res Function(_Shelves) _then)
      : super(_value, (v) => _then(v as _Shelves));

  @override
  _Shelves get _value => super._value as _Shelves;

  @override
  $Res call({
    Object shelf = freezed,
  }) {
    return _then(_Shelves(
      shelf: shelf == freezed ? _value.shelf : shelf as dynamic,
    ));
  }
}

@JsonSerializable()
class _$_Shelves implements _Shelves {
  _$_Shelves({@JsonKey(name: 'shelf') this.shelf});

  factory _$_Shelves.fromJson(Map<String, dynamic> json) =>
      _$_$_ShelvesFromJson(json);

  @override
  @JsonKey(name: 'shelf')
  final dynamic shelf;

  @override
  String toString() {
    return 'Shelves(shelf: $shelf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Shelves &&
            (identical(other.shelf, shelf) ||
                const DeepCollectionEquality().equals(other.shelf, shelf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(shelf);

  @override
  _$ShelvesCopyWith<_Shelves> get copyWith =>
      __$ShelvesCopyWithImpl<_Shelves>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ShelvesToJson(this);
  }
}

abstract class _Shelves implements Shelves {
  factory _Shelves({@JsonKey(name: 'shelf') dynamic shelf}) = _$_Shelves;

  factory _Shelves.fromJson(Map<String, dynamic> json) = _$_Shelves.fromJson;

  @override
  @JsonKey(name: 'shelf')
  dynamic get shelf;
  @override
  _$ShelvesCopyWith<_Shelves> get copyWith;
}
