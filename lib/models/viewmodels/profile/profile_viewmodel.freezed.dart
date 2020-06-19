// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProfileViewModelTearOff {
  const _$ProfileViewModelTearOff();

  _ProfileViewModel call({String name, String imageUrl}) {
    return _ProfileViewModel(
      name: name,
      imageUrl: imageUrl,
    );
  }
}

// ignore: unused_element
const $ProfileViewModel = _$ProfileViewModelTearOff();

mixin _$ProfileViewModel {
  String get name;
  String get imageUrl;

  $ProfileViewModelCopyWith<ProfileViewModel> get copyWith;
}

abstract class $ProfileViewModelCopyWith<$Res> {
  factory $ProfileViewModelCopyWith(
          ProfileViewModel value, $Res Function(ProfileViewModel) then) =
      _$ProfileViewModelCopyWithImpl<$Res>;
  $Res call({String name, String imageUrl});
}

class _$ProfileViewModelCopyWithImpl<$Res>
    implements $ProfileViewModelCopyWith<$Res> {
  _$ProfileViewModelCopyWithImpl(this._value, this._then);

  final ProfileViewModel _value;
  // ignore: unused_field
  final $Res Function(ProfileViewModel) _then;

  @override
  $Res call({
    Object name = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

abstract class _$ProfileViewModelCopyWith<$Res>
    implements $ProfileViewModelCopyWith<$Res> {
  factory _$ProfileViewModelCopyWith(
          _ProfileViewModel value, $Res Function(_ProfileViewModel) then) =
      __$ProfileViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String name, String imageUrl});
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
    Object name = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_ProfileViewModel(
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

class _$_ProfileViewModel implements _ProfileViewModel {
  _$_ProfileViewModel({this.name, this.imageUrl});

  @override
  final String name;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'ProfileViewModel(name: $name, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileViewModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageUrl);

  @override
  _$ProfileViewModelCopyWith<_ProfileViewModel> get copyWith =>
      __$ProfileViewModelCopyWithImpl<_ProfileViewModel>(this, _$identity);
}

abstract class _ProfileViewModel implements ProfileViewModel {
  factory _ProfileViewModel({String name, String imageUrl}) =
      _$_ProfileViewModel;

  @override
  String get name;
  @override
  String get imageUrl;
  @override
  _$ProfileViewModelCopyWith<_ProfileViewModel> get copyWith;
}
