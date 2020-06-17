// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'bookmarks_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BookmarksViewModelTearOff {
  const _$BookmarksViewModelTearOff();

  _BookmarksViewModel call({List<Category> books}) {
    return _BookmarksViewModel(
      books: books,
    );
  }
}

// ignore: unused_element
const $BookmarksViewModel = _$BookmarksViewModelTearOff();

mixin _$BookmarksViewModel {
  List<Category> get books;

  $BookmarksViewModelCopyWith<BookmarksViewModel> get copyWith;
}

abstract class $BookmarksViewModelCopyWith<$Res> {
  factory $BookmarksViewModelCopyWith(
          BookmarksViewModel value, $Res Function(BookmarksViewModel) then) =
      _$BookmarksViewModelCopyWithImpl<$Res>;
  $Res call({List<Category> books});
}

class _$BookmarksViewModelCopyWithImpl<$Res>
    implements $BookmarksViewModelCopyWith<$Res> {
  _$BookmarksViewModelCopyWithImpl(this._value, this._then);

  final BookmarksViewModel _value;
  // ignore: unused_field
  final $Res Function(BookmarksViewModel) _then;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_value.copyWith(
      books: books == freezed ? _value.books : books as List<Category>,
    ));
  }
}

abstract class _$BookmarksViewModelCopyWith<$Res>
    implements $BookmarksViewModelCopyWith<$Res> {
  factory _$BookmarksViewModelCopyWith(
          _BookmarksViewModel value, $Res Function(_BookmarksViewModel) then) =
      __$BookmarksViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Category> books});
}

class __$BookmarksViewModelCopyWithImpl<$Res>
    extends _$BookmarksViewModelCopyWithImpl<$Res>
    implements _$BookmarksViewModelCopyWith<$Res> {
  __$BookmarksViewModelCopyWithImpl(
      _BookmarksViewModel _value, $Res Function(_BookmarksViewModel) _then)
      : super(_value, (v) => _then(v as _BookmarksViewModel));

  @override
  _BookmarksViewModel get _value => super._value as _BookmarksViewModel;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_BookmarksViewModel(
      books: books == freezed ? _value.books : books as List<Category>,
    ));
  }
}

class _$_BookmarksViewModel implements _BookmarksViewModel {
  _$_BookmarksViewModel({this.books});

  @override
  final List<Category> books;

  @override
  String toString() {
    return 'BookmarksViewModel(books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BookmarksViewModel &&
            (identical(other.books, books) ||
                const DeepCollectionEquality().equals(other.books, books)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(books);

  @override
  _$BookmarksViewModelCopyWith<_BookmarksViewModel> get copyWith =>
      __$BookmarksViewModelCopyWithImpl<_BookmarksViewModel>(this, _$identity);
}

abstract class _BookmarksViewModel implements BookmarksViewModel {
  factory _BookmarksViewModel({List<Category> books}) = _$_BookmarksViewModel;

  @override
  List<Category> get books;
  @override
  _$BookmarksViewModelCopyWith<_BookmarksViewModel> get copyWith;
}
