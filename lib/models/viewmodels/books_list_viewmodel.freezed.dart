// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'books_list_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BookListViewModelTearOff {
  const _$BookListViewModelTearOff();

  _BookListViewModel call({List<BookListItem> books}) {
    return _BookListViewModel(
      books: books,
    );
  }
}

// ignore: unused_element
const $BookListViewModel = _$BookListViewModelTearOff();

mixin _$BookListViewModel {
  List<BookListItem> get books;

  $BookListViewModelCopyWith<BookListViewModel> get copyWith;
}

abstract class $BookListViewModelCopyWith<$Res> {
  factory $BookListViewModelCopyWith(
          BookListViewModel value, $Res Function(BookListViewModel) then) =
      _$BookListViewModelCopyWithImpl<$Res>;
  $Res call({List<BookListItem> books});
}

class _$BookListViewModelCopyWithImpl<$Res>
    implements $BookListViewModelCopyWith<$Res> {
  _$BookListViewModelCopyWithImpl(this._value, this._then);

  final BookListViewModel _value;
  // ignore: unused_field
  final $Res Function(BookListViewModel) _then;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_value.copyWith(
      books: books == freezed ? _value.books : books as List<BookListItem>,
    ));
  }
}

abstract class _$BookListViewModelCopyWith<$Res>
    implements $BookListViewModelCopyWith<$Res> {
  factory _$BookListViewModelCopyWith(
          _BookListViewModel value, $Res Function(_BookListViewModel) then) =
      __$BookListViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<BookListItem> books});
}

class __$BookListViewModelCopyWithImpl<$Res>
    extends _$BookListViewModelCopyWithImpl<$Res>
    implements _$BookListViewModelCopyWith<$Res> {
  __$BookListViewModelCopyWithImpl(
      _BookListViewModel _value, $Res Function(_BookListViewModel) _then)
      : super(_value, (v) => _then(v as _BookListViewModel));

  @override
  _BookListViewModel get _value => super._value as _BookListViewModel;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_BookListViewModel(
      books: books == freezed ? _value.books : books as List<BookListItem>,
    ));
  }
}

class _$_BookListViewModel implements _BookListViewModel {
  _$_BookListViewModel({this.books});

  @override
  final List<BookListItem> books;

  @override
  String toString() {
    return 'BookListViewModel(books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BookListViewModel &&
            (identical(other.books, books) ||
                const DeepCollectionEquality().equals(other.books, books)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(books);

  @override
  _$BookListViewModelCopyWith<_BookListViewModel> get copyWith =>
      __$BookListViewModelCopyWithImpl<_BookListViewModel>(this, _$identity);
}

abstract class _BookListViewModel implements BookListViewModel {
  factory _BookListViewModel({List<BookListItem> books}) = _$_BookListViewModel;

  @override
  List<BookListItem> get books;
  @override
  _$BookListViewModelCopyWith<_BookListViewModel> get copyWith;
}
