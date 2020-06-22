// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'my_books_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MyBooksResponse _$MyBooksResponseFromJson(Map<String, dynamic> json) {
  return _MyBooksResponse.fromJson(json);
}

class _$MyBooksResponseTearOff {
  const _$MyBooksResponseTearOff();

  _MyBooksResponse call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result}) {
    return _MyBooksResponse(
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

abstract class _$MyBooksResponseCopyWith<$Res>
    implements $MyBooksResponseCopyWith<$Res> {
  factory _$MyBooksResponseCopyWith(
          _MyBooksResponse value, $Res Function(_MyBooksResponse) then) =
      __$MyBooksResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result});

  @override
  $ResultCopyWith<$Res> get result;
}

class __$MyBooksResponseCopyWithImpl<$Res>
    extends _$MyBooksResponseCopyWithImpl<$Res>
    implements _$MyBooksResponseCopyWith<$Res> {
  __$MyBooksResponseCopyWithImpl(
      _MyBooksResponse _value, $Res Function(_MyBooksResponse) _then)
      : super(_value, (v) => _then(v as _MyBooksResponse));

  @override
  _MyBooksResponse get _value => super._value as _MyBooksResponse;

  @override
  $Res call({
    Object success = freezed,
    Object result = freezed,
  }) {
    return _then(_MyBooksResponse(
      success: success == freezed ? _value.success : success as bool,
      result: result == freezed ? _value.result : result as Result,
    ));
  }
}

@JsonSerializable()
class _$_MyBooksResponse implements _MyBooksResponse {
  _$_MyBooksResponse(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'result') this.result});

  factory _$_MyBooksResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MyBooksResponseFromJson(json);

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
        (other is _MyBooksResponse &&
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
  _$MyBooksResponseCopyWith<_MyBooksResponse> get copyWith =>
      __$MyBooksResponseCopyWithImpl<_MyBooksResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MyBooksResponseToJson(this);
  }
}

abstract class _MyBooksResponse implements MyBooksResponse {
  factory _MyBooksResponse(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result}) = _$_MyBooksResponse;

  factory _MyBooksResponse.fromJson(Map<String, dynamic> json) =
      _$_MyBooksResponse.fromJson;

  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(name: 'result')
  Result get result;
  @override
  _$MyBooksResponseCopyWith<_MyBooksResponse> get copyWith;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call({@JsonKey(name: 'books') BooksViewModel books}) {
    return _Result(
      books: books,
    );
  }
}

// ignore: unused_element
const $Result = _$ResultTearOff();

mixin _$Result {
  @JsonKey(name: 'books')
  BooksViewModel get books;

  Map<String, dynamic> toJson();
  $ResultCopyWith<Result> get copyWith;
}

abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'books') BooksViewModel books});

  $BooksViewModelCopyWith<$Res> get books;
}

class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_value.copyWith(
      books: books == freezed ? _value.books : books as BooksViewModel,
    ));
  }

  @override
  $BooksViewModelCopyWith<$Res> get books {
    if (_value.books == null) {
      return null;
    }
    return $BooksViewModelCopyWith<$Res>(_value.books, (value) {
      return _then(_value.copyWith(books: value));
    });
  }
}

abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'books') BooksViewModel books});

  @override
  $BooksViewModelCopyWith<$Res> get books;
}

class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_Result(
      books: books == freezed ? _value.books : books as BooksViewModel,
    ));
  }
}

@JsonSerializable()
class _$_Result implements _Result {
  _$_Result({@JsonKey(name: 'books') this.books});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultFromJson(json);

  @override
  @JsonKey(name: 'books')
  final BooksViewModel books;

  @override
  String toString() {
    return 'Result(books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Result &&
            (identical(other.books, books) ||
                const DeepCollectionEquality().equals(other.books, books)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(books);

  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  factory _Result({@JsonKey(name: 'books') BooksViewModel books}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  @JsonKey(name: 'books')
  BooksViewModel get books;
  @override
  _$ResultCopyWith<_Result> get copyWith;
}

BooksViewModel _$BooksViewModelFromJson(Map<String, dynamic> json) {
  return _BooksViewModel.fromJson(json);
}

class _$BooksViewModelTearOff {
  const _$BooksViewModelTearOff();

  _BooksViewModel call(
      {@JsonKey(name: 'start') String start,
      @JsonKey(name: 'end') String end,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'numpages') String numpages,
      @JsonKey(name: 'currentpage') String currentpage,
      @JsonKey(name: 'book') List<Book> book}) {
    return _BooksViewModel(
      start: start,
      end: end,
      total: total,
      numpages: numpages,
      currentpage: currentpage,
      book: book,
    );
  }
}

// ignore: unused_element
const $BooksViewModel = _$BooksViewModelTearOff();

mixin _$BooksViewModel {
  @JsonKey(name: 'start')
  String get start;
  @JsonKey(name: 'end')
  String get end;
  @JsonKey(name: 'total')
  String get total;
  @JsonKey(name: 'numpages')
  String get numpages;
  @JsonKey(name: 'currentpage')
  String get currentpage;
  @JsonKey(name: 'book')
  List<Book> get book;

  Map<String, dynamic> toJson();
  $BooksViewModelCopyWith<BooksViewModel> get copyWith;
}

abstract class $BooksViewModelCopyWith<$Res> {
  factory $BooksViewModelCopyWith(
          BooksViewModel value, $Res Function(BooksViewModel) then) =
      _$BooksViewModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'start') String start,
      @JsonKey(name: 'end') String end,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'numpages') String numpages,
      @JsonKey(name: 'currentpage') String currentpage,
      @JsonKey(name: 'book') List<Book> book});
}

class _$BooksViewModelCopyWithImpl<$Res>
    implements $BooksViewModelCopyWith<$Res> {
  _$BooksViewModelCopyWithImpl(this._value, this._then);

  final BooksViewModel _value;
  // ignore: unused_field
  final $Res Function(BooksViewModel) _then;

  @override
  $Res call({
    Object start = freezed,
    Object end = freezed,
    Object total = freezed,
    Object numpages = freezed,
    Object currentpage = freezed,
    Object book = freezed,
  }) {
    return _then(_value.copyWith(
      start: start == freezed ? _value.start : start as String,
      end: end == freezed ? _value.end : end as String,
      total: total == freezed ? _value.total : total as String,
      numpages: numpages == freezed ? _value.numpages : numpages as String,
      currentpage:
          currentpage == freezed ? _value.currentpage : currentpage as String,
      book: book == freezed ? _value.book : book as List<Book>,
    ));
  }
}

abstract class _$BooksViewModelCopyWith<$Res>
    implements $BooksViewModelCopyWith<$Res> {
  factory _$BooksViewModelCopyWith(
          _BooksViewModel value, $Res Function(_BooksViewModel) then) =
      __$BooksViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'start') String start,
      @JsonKey(name: 'end') String end,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'numpages') String numpages,
      @JsonKey(name: 'currentpage') String currentpage,
      @JsonKey(name: 'book') List<Book> book});
}

class __$BooksViewModelCopyWithImpl<$Res>
    extends _$BooksViewModelCopyWithImpl<$Res>
    implements _$BooksViewModelCopyWith<$Res> {
  __$BooksViewModelCopyWithImpl(
      _BooksViewModel _value, $Res Function(_BooksViewModel) _then)
      : super(_value, (v) => _then(v as _BooksViewModel));

  @override
  _BooksViewModel get _value => super._value as _BooksViewModel;

  @override
  $Res call({
    Object start = freezed,
    Object end = freezed,
    Object total = freezed,
    Object numpages = freezed,
    Object currentpage = freezed,
    Object book = freezed,
  }) {
    return _then(_BooksViewModel(
      start: start == freezed ? _value.start : start as String,
      end: end == freezed ? _value.end : end as String,
      total: total == freezed ? _value.total : total as String,
      numpages: numpages == freezed ? _value.numpages : numpages as String,
      currentpage:
          currentpage == freezed ? _value.currentpage : currentpage as String,
      book: book == freezed ? _value.book : book as List<Book>,
    ));
  }
}

@JsonSerializable()
class _$_BooksViewModel implements _BooksViewModel {
  _$_BooksViewModel(
      {@JsonKey(name: 'start') this.start,
      @JsonKey(name: 'end') this.end,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'numpages') this.numpages,
      @JsonKey(name: 'currentpage') this.currentpage,
      @JsonKey(name: 'book') this.book});

  factory _$_BooksViewModel.fromJson(Map<String, dynamic> json) =>
      _$_$_BooksViewModelFromJson(json);

  @override
  @JsonKey(name: 'start')
  final String start;
  @override
  @JsonKey(name: 'end')
  final String end;
  @override
  @JsonKey(name: 'total')
  final String total;
  @override
  @JsonKey(name: 'numpages')
  final String numpages;
  @override
  @JsonKey(name: 'currentpage')
  final String currentpage;
  @override
  @JsonKey(name: 'book')
  final List<Book> book;

  @override
  String toString() {
    return 'BooksViewModel(start: $start, end: $end, total: $total, numpages: $numpages, currentpage: $currentpage, book: $book)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BooksViewModel &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.numpages, numpages) ||
                const DeepCollectionEquality()
                    .equals(other.numpages, numpages)) &&
            (identical(other.currentpage, currentpage) ||
                const DeepCollectionEquality()
                    .equals(other.currentpage, currentpage)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(numpages) ^
      const DeepCollectionEquality().hash(currentpage) ^
      const DeepCollectionEquality().hash(book);

  @override
  _$BooksViewModelCopyWith<_BooksViewModel> get copyWith =>
      __$BooksViewModelCopyWithImpl<_BooksViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BooksViewModelToJson(this);
  }
}

abstract class _BooksViewModel implements BooksViewModel {
  factory _BooksViewModel(
      {@JsonKey(name: 'start') String start,
      @JsonKey(name: 'end') String end,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'numpages') String numpages,
      @JsonKey(name: 'currentpage') String currentpage,
      @JsonKey(name: 'book') List<Book> book}) = _$_BooksViewModel;

  factory _BooksViewModel.fromJson(Map<String, dynamic> json) =
      _$_BooksViewModel.fromJson;

  @override
  @JsonKey(name: 'start')
  String get start;
  @override
  @JsonKey(name: 'end')
  String get end;
  @override
  @JsonKey(name: 'total')
  String get total;
  @override
  @JsonKey(name: 'numpages')
  String get numpages;
  @override
  @JsonKey(name: 'currentpage')
  String get currentpage;
  @override
  @JsonKey(name: 'book')
  List<Book> get book;
  @override
  _$BooksViewModelCopyWith<_BooksViewModel> get copyWith;
}

Book _$BookFromJson(Map<String, dynamic> json) {
  return _Book.fromJson(json);
}

class _$BookTearOff {
  const _$BookTearOff();

  _Book call(
      {@JsonKey(name: 'id') Id id,
      @JsonKey(name: 'isbn') String isbn,
      @JsonKey(name: 'isbn13') String isbn13,
      @JsonKey(name: 'textReviewsCount') Id textReviewsCount,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'titleWithoutSeries') String titleWithoutSeries,
      @JsonKey(name: 'imageUrl') String imageUrl,
      @JsonKey(name: 'smallImageUrl') String smallImageUrl,
      @JsonKey(name: 'largeImageUrl') String largeImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'numPages') String numPages,
      @JsonKey(name: 'format') String format,
      @JsonKey(name: 'editionInformation') String editionInformation,
      @JsonKey(name: 'publisher') String publisher,
      @JsonKey(name: 'publicationDay') String publicationDay,
      @JsonKey(name: 'publicationYear') String publicationYear,
      @JsonKey(name: 'publicationMonth') String publicationMonth,
      @JsonKey(name: 'averageRating') String averageRating,
      @JsonKey(name: 'ratingsCount') String ratingsCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'authors') Authors authors,
      @JsonKey(name: 'published') String published,
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
      largeImageUrl: largeImageUrl,
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
  Id get id;
  @JsonKey(name: 'isbn')
  String get isbn;
  @JsonKey(name: 'isbn13')
  String get isbn13;
  @JsonKey(name: 'textReviewsCount')
  Id get textReviewsCount;
  @JsonKey(name: 'uri')
  String get uri;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'titleWithoutSeries')
  String get titleWithoutSeries;
  @JsonKey(name: 'imageUrl')
  String get imageUrl;
  @JsonKey(name: 'smallImageUrl')
  String get smallImageUrl;
  @JsonKey(name: 'largeImageUrl')
  String get largeImageUrl;
  @JsonKey(name: 'link')
  String get link;
  @JsonKey(name: 'numPages')
  String get numPages;
  @JsonKey(name: 'format')
  String get format;
  @JsonKey(name: 'editionInformation')
  String get editionInformation;
  @JsonKey(name: 'publisher')
  String get publisher;
  @JsonKey(name: 'publicationDay')
  String get publicationDay;
  @JsonKey(name: 'publicationYear')
  String get publicationYear;
  @JsonKey(name: 'publicationMonth')
  String get publicationMonth;
  @JsonKey(name: 'averageRating')
  String get averageRating;
  @JsonKey(name: 'ratingsCount')
  String get ratingsCount;
  @JsonKey(name: 'description')
  String get description;
  @JsonKey(name: 'authors')
  Authors get authors;
  @JsonKey(name: 'published')
  String get published;
  @JsonKey(name: 'work')
  Work get work;

  Map<String, dynamic> toJson();
  $BookCopyWith<Book> get copyWith;
}

abstract class $BookCopyWith<$Res> {
  factory $BookCopyWith(Book value, $Res Function(Book) then) =
      _$BookCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') Id id,
      @JsonKey(name: 'isbn') String isbn,
      @JsonKey(name: 'isbn13') String isbn13,
      @JsonKey(name: 'textReviewsCount') Id textReviewsCount,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'titleWithoutSeries') String titleWithoutSeries,
      @JsonKey(name: 'imageUrl') String imageUrl,
      @JsonKey(name: 'smallImageUrl') String smallImageUrl,
      @JsonKey(name: 'largeImageUrl') String largeImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'numPages') String numPages,
      @JsonKey(name: 'format') String format,
      @JsonKey(name: 'editionInformation') String editionInformation,
      @JsonKey(name: 'publisher') String publisher,
      @JsonKey(name: 'publicationDay') String publicationDay,
      @JsonKey(name: 'publicationYear') String publicationYear,
      @JsonKey(name: 'publicationMonth') String publicationMonth,
      @JsonKey(name: 'averageRating') String averageRating,
      @JsonKey(name: 'ratingsCount') String ratingsCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'authors') Authors authors,
      @JsonKey(name: 'published') String published,
      @JsonKey(name: 'work') Work work});

  $IdCopyWith<$Res> get id;
  $IdCopyWith<$Res> get textReviewsCount;
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
    Object largeImageUrl = freezed,
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
      id: id == freezed ? _value.id : id as Id,
      isbn: isbn == freezed ? _value.isbn : isbn as String,
      isbn13: isbn13 == freezed ? _value.isbn13 : isbn13 as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as Id,
      uri: uri == freezed ? _value.uri : uri as String,
      title: title == freezed ? _value.title : title as String,
      titleWithoutSeries: titleWithoutSeries == freezed
          ? _value.titleWithoutSeries
          : titleWithoutSeries as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as String,
      largeImageUrl: largeImageUrl == freezed
          ? _value.largeImageUrl
          : largeImageUrl as String,
      link: link == freezed ? _value.link : link as String,
      numPages: numPages == freezed ? _value.numPages : numPages as String,
      format: format == freezed ? _value.format : format as String,
      editionInformation: editionInformation == freezed
          ? _value.editionInformation
          : editionInformation as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publicationDay: publicationDay == freezed
          ? _value.publicationDay
          : publicationDay as String,
      publicationYear: publicationYear == freezed
          ? _value.publicationYear
          : publicationYear as String,
      publicationMonth: publicationMonth == freezed
          ? _value.publicationMonth
          : publicationMonth as String,
      averageRating: averageRating == freezed
          ? _value.averageRating
          : averageRating as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      description:
          description == freezed ? _value.description : description as String,
      authors: authors == freezed ? _value.authors : authors as Authors,
      published: published == freezed ? _value.published : published as String,
      work: work == freezed ? _value.work : work as Work,
    ));
  }

  @override
  $IdCopyWith<$Res> get id {
    if (_value.id == null) {
      return null;
    }
    return $IdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }

  @override
  $IdCopyWith<$Res> get textReviewsCount {
    if (_value.textReviewsCount == null) {
      return null;
    }
    return $IdCopyWith<$Res>(_value.textReviewsCount, (value) {
      return _then(_value.copyWith(textReviewsCount: value));
    });
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
      {@JsonKey(name: 'id') Id id,
      @JsonKey(name: 'isbn') String isbn,
      @JsonKey(name: 'isbn13') String isbn13,
      @JsonKey(name: 'textReviewsCount') Id textReviewsCount,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'titleWithoutSeries') String titleWithoutSeries,
      @JsonKey(name: 'imageUrl') String imageUrl,
      @JsonKey(name: 'smallImageUrl') String smallImageUrl,
      @JsonKey(name: 'largeImageUrl') String largeImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'numPages') String numPages,
      @JsonKey(name: 'format') String format,
      @JsonKey(name: 'editionInformation') String editionInformation,
      @JsonKey(name: 'publisher') String publisher,
      @JsonKey(name: 'publicationDay') String publicationDay,
      @JsonKey(name: 'publicationYear') String publicationYear,
      @JsonKey(name: 'publicationMonth') String publicationMonth,
      @JsonKey(name: 'averageRating') String averageRating,
      @JsonKey(name: 'ratingsCount') String ratingsCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'authors') Authors authors,
      @JsonKey(name: 'published') String published,
      @JsonKey(name: 'work') Work work});

  @override
  $IdCopyWith<$Res> get id;
  @override
  $IdCopyWith<$Res> get textReviewsCount;
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
    Object largeImageUrl = freezed,
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
      id: id == freezed ? _value.id : id as Id,
      isbn: isbn == freezed ? _value.isbn : isbn as String,
      isbn13: isbn13 == freezed ? _value.isbn13 : isbn13 as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as Id,
      uri: uri == freezed ? _value.uri : uri as String,
      title: title == freezed ? _value.title : title as String,
      titleWithoutSeries: titleWithoutSeries == freezed
          ? _value.titleWithoutSeries
          : titleWithoutSeries as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as String,
      largeImageUrl: largeImageUrl == freezed
          ? _value.largeImageUrl
          : largeImageUrl as String,
      link: link == freezed ? _value.link : link as String,
      numPages: numPages == freezed ? _value.numPages : numPages as String,
      format: format == freezed ? _value.format : format as String,
      editionInformation: editionInformation == freezed
          ? _value.editionInformation
          : editionInformation as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publicationDay: publicationDay == freezed
          ? _value.publicationDay
          : publicationDay as String,
      publicationYear: publicationYear == freezed
          ? _value.publicationYear
          : publicationYear as String,
      publicationMonth: publicationMonth == freezed
          ? _value.publicationMonth
          : publicationMonth as String,
      averageRating: averageRating == freezed
          ? _value.averageRating
          : averageRating as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      description:
          description == freezed ? _value.description : description as String,
      authors: authors == freezed ? _value.authors : authors as Authors,
      published: published == freezed ? _value.published : published as String,
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
      @JsonKey(name: 'textReviewsCount') this.textReviewsCount,
      @JsonKey(name: 'uri') this.uri,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'titleWithoutSeries') this.titleWithoutSeries,
      @JsonKey(name: 'imageUrl') this.imageUrl,
      @JsonKey(name: 'smallImageUrl') this.smallImageUrl,
      @JsonKey(name: 'largeImageUrl') this.largeImageUrl,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'numPages') this.numPages,
      @JsonKey(name: 'format') this.format,
      @JsonKey(name: 'editionInformation') this.editionInformation,
      @JsonKey(name: 'publisher') this.publisher,
      @JsonKey(name: 'publicationDay') this.publicationDay,
      @JsonKey(name: 'publicationYear') this.publicationYear,
      @JsonKey(name: 'publicationMonth') this.publicationMonth,
      @JsonKey(name: 'averageRating') this.averageRating,
      @JsonKey(name: 'ratingsCount') this.ratingsCount,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'authors') this.authors,
      @JsonKey(name: 'published') this.published,
      @JsonKey(name: 'work') this.work});

  factory _$_Book.fromJson(Map<String, dynamic> json) =>
      _$_$_BookFromJson(json);

  @override
  @JsonKey(name: 'id')
  final Id id;
  @override
  @JsonKey(name: 'isbn')
  final String isbn;
  @override
  @JsonKey(name: 'isbn13')
  final String isbn13;
  @override
  @JsonKey(name: 'textReviewsCount')
  final Id textReviewsCount;
  @override
  @JsonKey(name: 'uri')
  final String uri;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'titleWithoutSeries')
  final String titleWithoutSeries;
  @override
  @JsonKey(name: 'imageUrl')
  final String imageUrl;
  @override
  @JsonKey(name: 'smallImageUrl')
  final String smallImageUrl;
  @override
  @JsonKey(name: 'largeImageUrl')
  final String largeImageUrl;
  @override
  @JsonKey(name: 'link')
  final String link;
  @override
  @JsonKey(name: 'numPages')
  final String numPages;
  @override
  @JsonKey(name: 'format')
  final String format;
  @override
  @JsonKey(name: 'editionInformation')
  final String editionInformation;
  @override
  @JsonKey(name: 'publisher')
  final String publisher;
  @override
  @JsonKey(name: 'publicationDay')
  final String publicationDay;
  @override
  @JsonKey(name: 'publicationYear')
  final String publicationYear;
  @override
  @JsonKey(name: 'publicationMonth')
  final String publicationMonth;
  @override
  @JsonKey(name: 'averageRating')
  final String averageRating;
  @override
  @JsonKey(name: 'ratingsCount')
  final String ratingsCount;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'authors')
  final Authors authors;
  @override
  @JsonKey(name: 'published')
  final String published;
  @override
  @JsonKey(name: 'work')
  final Work work;

  @override
  String toString() {
    return 'Book(id: $id, isbn: $isbn, isbn13: $isbn13, textReviewsCount: $textReviewsCount, uri: $uri, title: $title, titleWithoutSeries: $titleWithoutSeries, imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, largeImageUrl: $largeImageUrl, link: $link, numPages: $numPages, format: $format, editionInformation: $editionInformation, publisher: $publisher, publicationDay: $publicationDay, publicationYear: $publicationYear, publicationMonth: $publicationMonth, averageRating: $averageRating, ratingsCount: $ratingsCount, description: $description, authors: $authors, published: $published, work: $work)';
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
            (identical(other.largeImageUrl, largeImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.largeImageUrl, largeImageUrl)) &&
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
      const DeepCollectionEquality().hash(largeImageUrl) ^
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
      {@JsonKey(name: 'id') Id id,
      @JsonKey(name: 'isbn') String isbn,
      @JsonKey(name: 'isbn13') String isbn13,
      @JsonKey(name: 'textReviewsCount') Id textReviewsCount,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'titleWithoutSeries') String titleWithoutSeries,
      @JsonKey(name: 'imageUrl') String imageUrl,
      @JsonKey(name: 'smallImageUrl') String smallImageUrl,
      @JsonKey(name: 'largeImageUrl') String largeImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'numPages') String numPages,
      @JsonKey(name: 'format') String format,
      @JsonKey(name: 'editionInformation') String editionInformation,
      @JsonKey(name: 'publisher') String publisher,
      @JsonKey(name: 'publicationDay') String publicationDay,
      @JsonKey(name: 'publicationYear') String publicationYear,
      @JsonKey(name: 'publicationMonth') String publicationMonth,
      @JsonKey(name: 'averageRating') String averageRating,
      @JsonKey(name: 'ratingsCount') String ratingsCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'authors') Authors authors,
      @JsonKey(name: 'published') String published,
      @JsonKey(name: 'work') Work work}) = _$_Book;

  factory _Book.fromJson(Map<String, dynamic> json) = _$_Book.fromJson;

  @override
  @JsonKey(name: 'id')
  Id get id;
  @override
  @JsonKey(name: 'isbn')
  String get isbn;
  @override
  @JsonKey(name: 'isbn13')
  String get isbn13;
  @override
  @JsonKey(name: 'textReviewsCount')
  Id get textReviewsCount;
  @override
  @JsonKey(name: 'uri')
  String get uri;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'titleWithoutSeries')
  String get titleWithoutSeries;
  @override
  @JsonKey(name: 'imageUrl')
  String get imageUrl;
  @override
  @JsonKey(name: 'smallImageUrl')
  String get smallImageUrl;
  @override
  @JsonKey(name: 'largeImageUrl')
  String get largeImageUrl;
  @override
  @JsonKey(name: 'link')
  String get link;
  @override
  @JsonKey(name: 'numPages')
  String get numPages;
  @override
  @JsonKey(name: 'format')
  String get format;
  @override
  @JsonKey(name: 'editionInformation')
  String get editionInformation;
  @override
  @JsonKey(name: 'publisher')
  String get publisher;
  @override
  @JsonKey(name: 'publicationDay')
  String get publicationDay;
  @override
  @JsonKey(name: 'publicationYear')
  String get publicationYear;
  @override
  @JsonKey(name: 'publicationMonth')
  String get publicationMonth;
  @override
  @JsonKey(name: 'averageRating')
  String get averageRating;
  @override
  @JsonKey(name: 'ratingsCount')
  String get ratingsCount;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'authors')
  Authors get authors;
  @override
  @JsonKey(name: 'published')
  String get published;
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
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'imageUrl') ImageUrl imageUrl,
      @JsonKey(name: 'smallImageUrl') ImageUrl smallImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'averageRating') String averageRating,
      @JsonKey(name: 'ratingsCount') String ratingsCount,
      @JsonKey(name: 'textReviewsCount') String textReviewsCount}) {
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
  String get role;
  @JsonKey(name: 'imageUrl')
  ImageUrl get imageUrl;
  @JsonKey(name: 'smallImageUrl')
  ImageUrl get smallImageUrl;
  @JsonKey(name: 'link')
  String get link;
  @JsonKey(name: 'averageRating')
  String get averageRating;
  @JsonKey(name: 'ratingsCount')
  String get ratingsCount;
  @JsonKey(name: 'textReviewsCount')
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
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'imageUrl') ImageUrl imageUrl,
      @JsonKey(name: 'smallImageUrl') ImageUrl smallImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'averageRating') String averageRating,
      @JsonKey(name: 'ratingsCount') String ratingsCount,
      @JsonKey(name: 'textReviewsCount') String textReviewsCount});

  $ImageUrlCopyWith<$Res> get imageUrl;
  $ImageUrlCopyWith<$Res> get smallImageUrl;
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
      role: role == freezed ? _value.role : role as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ImageUrl,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as ImageUrl,
      link: link == freezed ? _value.link : link as String,
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
  $ImageUrlCopyWith<$Res> get imageUrl {
    if (_value.imageUrl == null) {
      return null;
    }
    return $ImageUrlCopyWith<$Res>(_value.imageUrl, (value) {
      return _then(_value.copyWith(imageUrl: value));
    });
  }

  @override
  $ImageUrlCopyWith<$Res> get smallImageUrl {
    if (_value.smallImageUrl == null) {
      return null;
    }
    return $ImageUrlCopyWith<$Res>(_value.smallImageUrl, (value) {
      return _then(_value.copyWith(smallImageUrl: value));
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
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'imageUrl') ImageUrl imageUrl,
      @JsonKey(name: 'smallImageUrl') ImageUrl smallImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'averageRating') String averageRating,
      @JsonKey(name: 'ratingsCount') String ratingsCount,
      @JsonKey(name: 'textReviewsCount') String textReviewsCount});

  @override
  $ImageUrlCopyWith<$Res> get imageUrl;
  @override
  $ImageUrlCopyWith<$Res> get smallImageUrl;
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
      role: role == freezed ? _value.role : role as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ImageUrl,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as ImageUrl,
      link: link == freezed ? _value.link : link as String,
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
      @JsonKey(name: 'imageUrl') this.imageUrl,
      @JsonKey(name: 'smallImageUrl') this.smallImageUrl,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'averageRating') this.averageRating,
      @JsonKey(name: 'ratingsCount') this.ratingsCount,
      @JsonKey(name: 'textReviewsCount') this.textReviewsCount});

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
  final String role;
  @override
  @JsonKey(name: 'imageUrl')
  final ImageUrl imageUrl;
  @override
  @JsonKey(name: 'smallImageUrl')
  final ImageUrl smallImageUrl;
  @override
  @JsonKey(name: 'link')
  final String link;
  @override
  @JsonKey(name: 'averageRating')
  final String averageRating;
  @override
  @JsonKey(name: 'ratingsCount')
  final String ratingsCount;
  @override
  @JsonKey(name: 'textReviewsCount')
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
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'imageUrl') ImageUrl imageUrl,
      @JsonKey(name: 'smallImageUrl') ImageUrl smallImageUrl,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'averageRating') String averageRating,
      @JsonKey(name: 'ratingsCount') String ratingsCount,
      @JsonKey(name: 'textReviewsCount') String textReviewsCount}) = _$_Author;

  factory _Author.fromJson(Map<String, dynamic> json) = _$_Author.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'role')
  String get role;
  @override
  @JsonKey(name: 'imageUrl')
  ImageUrl get imageUrl;
  @override
  @JsonKey(name: 'smallImageUrl')
  ImageUrl get smallImageUrl;
  @override
  @JsonKey(name: 'link')
  String get link;
  @override
  @JsonKey(name: 'averageRating')
  String get averageRating;
  @override
  @JsonKey(name: 'ratingsCount')
  String get ratingsCount;
  @override
  @JsonKey(name: 'textReviewsCount')
  String get textReviewsCount;
  @override
  _$AuthorCopyWith<_Author> get copyWith;
}

ImageUrl _$ImageUrlFromJson(Map<String, dynamic> json) {
  return _ImageUrl.fromJson(json);
}

class _$ImageUrlTearOff {
  const _$ImageUrlTearOff();

  _ImageUrl call(
      {@JsonKey(name: 'empty') String empty,
      @JsonKey(name: 'nophoto') String nophoto}) {
    return _ImageUrl(
      empty: empty,
      nophoto: nophoto,
    );
  }
}

// ignore: unused_element
const $ImageUrl = _$ImageUrlTearOff();

mixin _$ImageUrl {
  @JsonKey(name: 'empty')
  String get empty;
  @JsonKey(name: 'nophoto')
  String get nophoto;

  Map<String, dynamic> toJson();
  $ImageUrlCopyWith<ImageUrl> get copyWith;
}

abstract class $ImageUrlCopyWith<$Res> {
  factory $ImageUrlCopyWith(ImageUrl value, $Res Function(ImageUrl) then) =
      _$ImageUrlCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'empty') String empty,
      @JsonKey(name: 'nophoto') String nophoto});
}

class _$ImageUrlCopyWithImpl<$Res> implements $ImageUrlCopyWith<$Res> {
  _$ImageUrlCopyWithImpl(this._value, this._then);

  final ImageUrl _value;
  // ignore: unused_field
  final $Res Function(ImageUrl) _then;

  @override
  $Res call({
    Object empty = freezed,
    Object nophoto = freezed,
  }) {
    return _then(_value.copyWith(
      empty: empty == freezed ? _value.empty : empty as String,
      nophoto: nophoto == freezed ? _value.nophoto : nophoto as String,
    ));
  }
}

abstract class _$ImageUrlCopyWith<$Res> implements $ImageUrlCopyWith<$Res> {
  factory _$ImageUrlCopyWith(_ImageUrl value, $Res Function(_ImageUrl) then) =
      __$ImageUrlCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'empty') String empty,
      @JsonKey(name: 'nophoto') String nophoto});
}

class __$ImageUrlCopyWithImpl<$Res> extends _$ImageUrlCopyWithImpl<$Res>
    implements _$ImageUrlCopyWith<$Res> {
  __$ImageUrlCopyWithImpl(_ImageUrl _value, $Res Function(_ImageUrl) _then)
      : super(_value, (v) => _then(v as _ImageUrl));

  @override
  _ImageUrl get _value => super._value as _ImageUrl;

  @override
  $Res call({
    Object empty = freezed,
    Object nophoto = freezed,
  }) {
    return _then(_ImageUrl(
      empty: empty == freezed ? _value.empty : empty as String,
      nophoto: nophoto == freezed ? _value.nophoto : nophoto as String,
    ));
  }
}

@JsonSerializable()
class _$_ImageUrl implements _ImageUrl {
  _$_ImageUrl(
      {@JsonKey(name: 'empty') this.empty,
      @JsonKey(name: 'nophoto') this.nophoto});

  factory _$_ImageUrl.fromJson(Map<String, dynamic> json) =>
      _$_$_ImageUrlFromJson(json);

  @override
  @JsonKey(name: 'empty')
  final String empty;
  @override
  @JsonKey(name: 'nophoto')
  final String nophoto;

  @override
  String toString() {
    return 'ImageUrl(empty: $empty, nophoto: $nophoto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageUrl &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)) &&
            (identical(other.nophoto, nophoto) ||
                const DeepCollectionEquality().equals(other.nophoto, nophoto)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(empty) ^
      const DeepCollectionEquality().hash(nophoto);

  @override
  _$ImageUrlCopyWith<_ImageUrl> get copyWith =>
      __$ImageUrlCopyWithImpl<_ImageUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImageUrlToJson(this);
  }
}

abstract class _ImageUrl implements ImageUrl {
  factory _ImageUrl(
      {@JsonKey(name: 'empty') String empty,
      @JsonKey(name: 'nophoto') String nophoto}) = _$_ImageUrl;

  factory _ImageUrl.fromJson(Map<String, dynamic> json) = _$_ImageUrl.fromJson;

  @override
  @JsonKey(name: 'empty')
  String get empty;
  @override
  @JsonKey(name: 'nophoto')
  String get nophoto;
  @override
  _$ImageUrlCopyWith<_ImageUrl> get copyWith;
}

Id _$IdFromJson(Map<String, dynamic> json) {
  return _Id.fromJson(json);
}

class _$IdTearOff {
  const _$IdTearOff();

  _Id call(
      {@JsonKey(name: 'empty') String empty,
      @JsonKey(name: 'type') String type}) {
    return _Id(
      empty: empty,
      type: type,
    );
  }
}

// ignore: unused_element
const $Id = _$IdTearOff();

mixin _$Id {
  @JsonKey(name: 'empty')
  String get empty;
  @JsonKey(name: 'type')
  String get type;

  Map<String, dynamic> toJson();
  $IdCopyWith<Id> get copyWith;
}

abstract class $IdCopyWith<$Res> {
  factory $IdCopyWith(Id value, $Res Function(Id) then) =
      _$IdCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'empty') String empty,
      @JsonKey(name: 'type') String type});
}

class _$IdCopyWithImpl<$Res> implements $IdCopyWith<$Res> {
  _$IdCopyWithImpl(this._value, this._then);

  final Id _value;
  // ignore: unused_field
  final $Res Function(Id) _then;

  @override
  $Res call({
    Object empty = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      empty: empty == freezed ? _value.empty : empty as String,
      type: type == freezed ? _value.type : type as String,
    ));
  }
}

abstract class _$IdCopyWith<$Res> implements $IdCopyWith<$Res> {
  factory _$IdCopyWith(_Id value, $Res Function(_Id) then) =
      __$IdCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'empty') String empty,
      @JsonKey(name: 'type') String type});
}

class __$IdCopyWithImpl<$Res> extends _$IdCopyWithImpl<$Res>
    implements _$IdCopyWith<$Res> {
  __$IdCopyWithImpl(_Id _value, $Res Function(_Id) _then)
      : super(_value, (v) => _then(v as _Id));

  @override
  _Id get _value => super._value as _Id;

  @override
  $Res call({
    Object empty = freezed,
    Object type = freezed,
  }) {
    return _then(_Id(
      empty: empty == freezed ? _value.empty : empty as String,
      type: type == freezed ? _value.type : type as String,
    ));
  }
}

@JsonSerializable()
class _$_Id implements _Id {
  _$_Id({@JsonKey(name: 'empty') this.empty, @JsonKey(name: 'type') this.type});

  factory _$_Id.fromJson(Map<String, dynamic> json) => _$_$_IdFromJson(json);

  @override
  @JsonKey(name: 'empty')
  final String empty;
  @override
  @JsonKey(name: 'type')
  final String type;

  @override
  String toString() {
    return 'Id(empty: $empty, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Id &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(empty) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$IdCopyWith<_Id> get copyWith => __$IdCopyWithImpl<_Id>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IdToJson(this);
  }
}

abstract class _Id implements Id {
  factory _Id(
      {@JsonKey(name: 'empty') String empty,
      @JsonKey(name: 'type') String type}) = _$_Id;

  factory _Id.fromJson(Map<String, dynamic> json) = _$_Id.fromJson;

  @override
  @JsonKey(name: 'empty')
  String get empty;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  _$IdCopyWith<_Id> get copyWith;
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
