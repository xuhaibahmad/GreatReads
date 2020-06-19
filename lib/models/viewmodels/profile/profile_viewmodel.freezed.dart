// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProfileViewModelTearOff {
  const _$ProfileViewModelTearOff();

  _ProfileViewModel call({List<Category> books}) {
    return _ProfileViewModel(
      books: books,
    );
  }
}

// ignore: unused_element
const $ProfileViewModel = _$ProfileViewModelTearOff();

mixin _$ProfileViewModel {
  List<Category> get books;

  $ProfileViewModelCopyWith<ProfileViewModel> get copyWith;
}

abstract class $ProfileViewModelCopyWith<$Res> {
  factory $ProfileViewModelCopyWith(
          ProfileViewModel value, $Res Function(ProfileViewModel) then) =
      _$ProfileViewModelCopyWithImpl<$Res>;
  $Res call({List<Category> books});
}

class _$ProfileViewModelCopyWithImpl<$Res>
    implements $ProfileViewModelCopyWith<$Res> {
  _$ProfileViewModelCopyWithImpl(this._value, this._then);

  final ProfileViewModel _value;
  // ignore: unused_field
  final $Res Function(ProfileViewModel) _then;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_value.copyWith(
      books: books == freezed ? _value.books : books as List<Category>,
    ));
  }
}

abstract class _$ProfileViewModelCopyWith<$Res>
    implements $ProfileViewModelCopyWith<$Res> {
  factory _$ProfileViewModelCopyWith(
          _ProfileViewModel value, $Res Function(_ProfileViewModel) then) =
      __$ProfileViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Category> books});
}

class __$ProfileViewModelCopyWithImpl<$Res>
    extends _$ProfileViewModelCopyWithImpl<$Res>
    implements _$ProfileViewModelCopyWith<$Res> {
  __$ProfileViewModelCopyWithImpl(
      _ProfileViewModel _value, $Res Function(_ProfileViewModel) _then)
      : super(_value, (v) => _then(v as _ProfileViewModel));

  @override
  _ProfileViewModel get _value => super._value as _ProfileViewModel;

  @override
  $Res call({
    Object books = freezed,
  }) {
    return _then(_ProfileViewModel(
      books: books == freezed ? _value.books : books as List<Category>,
    ));
  }
}

class _$_ProfileViewModel implements _ProfileViewModel {
  _$_ProfileViewModel({this.books});

  @override
  final List<Category> books;

  @override
  String toString() {
    return 'ProfileViewModel(books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileViewModel &&
            (identical(other.books, books) ||
                const DeepCollectionEquality().equals(other.books, books)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(books);

  @override
  _$ProfileViewModelCopyWith<_ProfileViewModel> get copyWith =>
      __$ProfileViewModelCopyWithImpl<_ProfileViewModel>(this, _$identity);
}

abstract class _ProfileViewModel implements ProfileViewModel {
  factory _ProfileViewModel({List<Category> books}) = _$_ProfileViewModel;

  @override
  List<Category> get books;
  @override
  _$ProfileViewModelCopyWith<_ProfileViewModel> get copyWith;
}
