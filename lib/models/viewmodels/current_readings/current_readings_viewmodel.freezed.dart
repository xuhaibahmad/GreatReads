// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'current_readings_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CurrentReadingsViewModelTearOff {
  const _$CurrentReadingsViewModelTearOff();

  _CurrentReadingsViewModel call({List<Book> books}) {
    return _CurrentReadingsViewModel(
      books: books,
    );
  }
}

// ignore: unused_element
const $CurrentReadingsViewModel = _$CurrentReadingsViewModelTearOff();

mixin _$CurrentReadingsViewModel {
  List<Book> get books;

  $CurrentReadingsViewModelCopyWith<CurrentReadingsViewModel> get copyWith;
}

abstract class $CurrentReadingsViewModelCopyWith<$Res> {
  factory $CurrentReadingsViewModelCopyWith(CurrentReadingsViewModel value,
          $Res Function(CurrentReadingsViewModel) then) =
      _$CurrentReadingsViewModelCopyWithImpl<$Res>;
  $Res call({List<Book> books});
}

class _$CurrentReadingsViewModelCopyWithImpl<$Res>
    implements $CurrentReadingsViewModelCopyWith<$Res> {
  _$CurrentReadingsViewModelCopyWithImpl(this._value, this._then);

  final CurrentReadingsViewModel _value;
  // ignore: unused_field
  final $Res Function(CurrentReadingsViewModel) _then;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_value.copyWith(
      books: books == freezed ? _value.books : books as List<Book>,
    ));
  }
}

abstract class _$CurrentReadingsViewModelCopyWith<$Res>
    implements $CurrentReadingsViewModelCopyWith<$Res> {
  factory _$CurrentReadingsViewModelCopyWith(_CurrentReadingsViewModel value,
          $Res Function(_CurrentReadingsViewModel) then) =
      __$CurrentReadingsViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Book> books});
}

class __$CurrentReadingsViewModelCopyWithImpl<$Res>
    extends _$CurrentReadingsViewModelCopyWithImpl<$Res>
    implements _$CurrentReadingsViewModelCopyWith<$Res> {
  __$CurrentReadingsViewModelCopyWithImpl(_CurrentReadingsViewModel _value,
      $Res Function(_CurrentReadingsViewModel) _then)
      : super(_value, (v) => _then(v as _CurrentReadingsViewModel));

  @override
  _CurrentReadingsViewModel get _value =>
      super._value as _CurrentReadingsViewModel;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_CurrentReadingsViewModel(
      books: books == freezed ? _value.books : books as List<Book>,
    ));
  }
}

class _$_CurrentReadingsViewModel implements _CurrentReadingsViewModel {
  _$_CurrentReadingsViewModel({this.books});

  @override
  final List<Book> books;

  @override
  String toString() {
    return 'CurrentReadingsViewModel(books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrentReadingsViewModel &&
            (identical(other.books, books) ||
                const DeepCollectionEquality().equals(other.books, books)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(books);

  @override
  _$CurrentReadingsViewModelCopyWith<_CurrentReadingsViewModel> get copyWith =>
      __$CurrentReadingsViewModelCopyWithImpl<_CurrentReadingsViewModel>(
          this, _$identity);
}

abstract class _CurrentReadingsViewModel implements CurrentReadingsViewModel {
  factory _CurrentReadingsViewModel({List<Book> books}) =
      _$_CurrentReadingsViewModel;

  @override
  List<Book> get books;
  @override
  _$CurrentReadingsViewModelCopyWith<_CurrentReadingsViewModel> get copyWith;
}
