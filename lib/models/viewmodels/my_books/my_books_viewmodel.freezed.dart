// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'my_books_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MyBooksViewModelTearOff {
  const _$MyBooksViewModelTearOff();

  _MyBooksViewModel call({List<Shelf> shelves}) {
    return _MyBooksViewModel(
      shelves: shelves,
    );
  }
}

// ignore: unused_element
const $MyBooksViewModel = _$MyBooksViewModelTearOff();

mixin _$MyBooksViewModel {
  List<Shelf> get shelves;

  $MyBooksViewModelCopyWith<MyBooksViewModel> get copyWith;
}

abstract class $MyBooksViewModelCopyWith<$Res> {
  factory $MyBooksViewModelCopyWith(
          MyBooksViewModel value, $Res Function(MyBooksViewModel) then) =
      _$MyBooksViewModelCopyWithImpl<$Res>;
  $Res call({List<Shelf> shelves});
}

class _$MyBooksViewModelCopyWithImpl<$Res>
    implements $MyBooksViewModelCopyWith<$Res> {
  _$MyBooksViewModelCopyWithImpl(this._value, this._then);

  final MyBooksViewModel _value;
  // ignore: unused_field
  final $Res Function(MyBooksViewModel) _then;

  @override
  $Res call({
    Object shelves = freezed,
  }) {
    return _then(_value.copyWith(
      shelves: shelves == freezed ? _value.shelves : shelves as List<Shelf>,
    ));
  }
}

abstract class _$MyBooksViewModelCopyWith<$Res>
    implements $MyBooksViewModelCopyWith<$Res> {
  factory _$MyBooksViewModelCopyWith(
          _MyBooksViewModel value, $Res Function(_MyBooksViewModel) then) =
      __$MyBooksViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Shelf> shelves});
}

class __$MyBooksViewModelCopyWithImpl<$Res>
    extends _$MyBooksViewModelCopyWithImpl<$Res>
    implements _$MyBooksViewModelCopyWith<$Res> {
  __$MyBooksViewModelCopyWithImpl(
      _MyBooksViewModel _value, $Res Function(_MyBooksViewModel) _then)
      : super(_value, (v) => _then(v as _MyBooksViewModel));

  @override
  _MyBooksViewModel get _value => super._value as _MyBooksViewModel;

  @override
  $Res call({
    Object shelves = freezed,
  }) {
    return _then(_MyBooksViewModel(
      shelves: shelves == freezed ? _value.shelves : shelves as List<Shelf>,
    ));
  }
}

class _$_MyBooksViewModel implements _MyBooksViewModel {
  _$_MyBooksViewModel({this.shelves});

  @override
  final List<Shelf> shelves;

  @override
  String toString() {
    return 'MyBooksViewModel(shelves: $shelves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MyBooksViewModel &&
            (identical(other.shelves, shelves) ||
                const DeepCollectionEquality().equals(other.shelves, shelves)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(shelves);

  @override
  _$MyBooksViewModelCopyWith<_MyBooksViewModel> get copyWith =>
      __$MyBooksViewModelCopyWithImpl<_MyBooksViewModel>(this, _$identity);
}

abstract class _MyBooksViewModel implements MyBooksViewModel {
  factory _MyBooksViewModel({List<Shelf> shelves}) = _$_MyBooksViewModel;

  @override
  List<Shelf> get shelves;
  @override
  _$MyBooksViewModelCopyWith<_MyBooksViewModel> get copyWith;
}
