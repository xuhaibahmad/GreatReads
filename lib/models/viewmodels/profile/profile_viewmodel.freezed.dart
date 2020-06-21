// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProfileViewModelTearOff {
  const _$ProfileViewModelTearOff();

  _ProfileViewModel call(
      {String name,
      String username,
      String imageUrl,
      String friendsCount,
      String readCount,
      String currentlyReadingCount,
      String toReadCount,
      String favoritesCount,
      List<Update> updates}) {
    return _ProfileViewModel(
      name: name,
      username: username,
      imageUrl: imageUrl,
      friendsCount: friendsCount,
      readCount: readCount,
      currentlyReadingCount: currentlyReadingCount,
      toReadCount: toReadCount,
      favoritesCount: favoritesCount,
      updates: updates,
    );
  }
}

// ignore: unused_element
const $ProfileViewModel = _$ProfileViewModelTearOff();

mixin _$ProfileViewModel {
  String get name;
  String get username;
  String get imageUrl;
  String get friendsCount;
  String get readCount;
  String get currentlyReadingCount;
  String get toReadCount;
  String get favoritesCount;
  List<Update> get updates;

  $ProfileViewModelCopyWith<ProfileViewModel> get copyWith;
}

abstract class $ProfileViewModelCopyWith<$Res> {
  factory $ProfileViewModelCopyWith(
          ProfileViewModel value, $Res Function(ProfileViewModel) then) =
      _$ProfileViewModelCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String username,
      String imageUrl,
      String friendsCount,
      String readCount,
      String currentlyReadingCount,
      String toReadCount,
      String favoritesCount,
      List<Update> updates});
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
    Object username = freezed,
    Object imageUrl = freezed,
    Object friendsCount = freezed,
    Object readCount = freezed,
    Object currentlyReadingCount = freezed,
    Object toReadCount = freezed,
    Object favoritesCount = freezed,
    Object updates = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      username: username == freezed ? _value.username : username as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      friendsCount: friendsCount == freezed
          ? _value.friendsCount
          : friendsCount as String,
      readCount: readCount == freezed ? _value.readCount : readCount as String,
      currentlyReadingCount: currentlyReadingCount == freezed
          ? _value.currentlyReadingCount
          : currentlyReadingCount as String,
      toReadCount:
          toReadCount == freezed ? _value.toReadCount : toReadCount as String,
      favoritesCount: favoritesCount == freezed
          ? _value.favoritesCount
          : favoritesCount as String,
      updates: updates == freezed ? _value.updates : updates as List<Update>,
    ));
  }
}

abstract class _$ProfileViewModelCopyWith<$Res>
    implements $ProfileViewModelCopyWith<$Res> {
  factory _$ProfileViewModelCopyWith(
          _ProfileViewModel value, $Res Function(_ProfileViewModel) then) =
      __$ProfileViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String username,
      String imageUrl,
      String friendsCount,
      String readCount,
      String currentlyReadingCount,
      String toReadCount,
      String favoritesCount,
      List<Update> updates});
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
    Object username = freezed,
    Object imageUrl = freezed,
    Object friendsCount = freezed,
    Object readCount = freezed,
    Object currentlyReadingCount = freezed,
    Object toReadCount = freezed,
    Object favoritesCount = freezed,
    Object updates = freezed,
  }) {
    return _then(_ProfileViewModel(
      name: name == freezed ? _value.name : name as String,
      username: username == freezed ? _value.username : username as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      friendsCount: friendsCount == freezed
          ? _value.friendsCount
          : friendsCount as String,
      readCount: readCount == freezed ? _value.readCount : readCount as String,
      currentlyReadingCount: currentlyReadingCount == freezed
          ? _value.currentlyReadingCount
          : currentlyReadingCount as String,
      toReadCount:
          toReadCount == freezed ? _value.toReadCount : toReadCount as String,
      favoritesCount: favoritesCount == freezed
          ? _value.favoritesCount
          : favoritesCount as String,
      updates: updates == freezed ? _value.updates : updates as List<Update>,
    ));
  }
}

class _$_ProfileViewModel implements _ProfileViewModel {
  _$_ProfileViewModel(
      {this.name,
      this.username,
      this.imageUrl,
      this.friendsCount,
      this.readCount,
      this.currentlyReadingCount,
      this.toReadCount,
      this.favoritesCount,
      this.updates});

  @override
  final String name;
  @override
  final String username;
  @override
  final String imageUrl;
  @override
  final String friendsCount;
  @override
  final String readCount;
  @override
  final String currentlyReadingCount;
  @override
  final String toReadCount;
  @override
  final String favoritesCount;
  @override
  final List<Update> updates;

  @override
  String toString() {
    return 'ProfileViewModel(name: $name, username: $username, imageUrl: $imageUrl, friendsCount: $friendsCount, readCount: $readCount, currentlyReadingCount: $currentlyReadingCount, toReadCount: $toReadCount, favoritesCount: $favoritesCount, updates: $updates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileViewModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.friendsCount, friendsCount) ||
                const DeepCollectionEquality()
                    .equals(other.friendsCount, friendsCount)) &&
            (identical(other.readCount, readCount) ||
                const DeepCollectionEquality()
                    .equals(other.readCount, readCount)) &&
            (identical(other.currentlyReadingCount, currentlyReadingCount) ||
                const DeepCollectionEquality().equals(
                    other.currentlyReadingCount, currentlyReadingCount)) &&
            (identical(other.toReadCount, toReadCount) ||
                const DeepCollectionEquality()
                    .equals(other.toReadCount, toReadCount)) &&
            (identical(other.favoritesCount, favoritesCount) ||
                const DeepCollectionEquality()
                    .equals(other.favoritesCount, favoritesCount)) &&
            (identical(other.updates, updates) ||
                const DeepCollectionEquality().equals(other.updates, updates)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(friendsCount) ^
      const DeepCollectionEquality().hash(readCount) ^
      const DeepCollectionEquality().hash(currentlyReadingCount) ^
      const DeepCollectionEquality().hash(toReadCount) ^
      const DeepCollectionEquality().hash(favoritesCount) ^
      const DeepCollectionEquality().hash(updates);

  @override
  _$ProfileViewModelCopyWith<_ProfileViewModel> get copyWith =>
      __$ProfileViewModelCopyWithImpl<_ProfileViewModel>(this, _$identity);
}

abstract class _ProfileViewModel implements ProfileViewModel {
  factory _ProfileViewModel(
      {String name,
      String username,
      String imageUrl,
      String friendsCount,
      String readCount,
      String currentlyReadingCount,
      String toReadCount,
      String favoritesCount,
      List<Update> updates}) = _$_ProfileViewModel;

  @override
  String get name;
  @override
  String get username;
  @override
  String get imageUrl;
  @override
  String get friendsCount;
  @override
  String get readCount;
  @override
  String get currentlyReadingCount;
  @override
  String get toReadCount;
  @override
  String get favoritesCount;
  @override
  List<Update> get updates;
  @override
  _$ProfileViewModelCopyWith<_ProfileViewModel> get copyWith;
}
