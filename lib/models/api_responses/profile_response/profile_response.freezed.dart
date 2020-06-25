// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProfileResponse _$ProfileResponseFromJson(Map<String, dynamic> json) {
  return _ProfileResponse.fromJson(json);
}

class _$ProfileResponseTearOff {
  const _$ProfileResponseTearOff();

  _ProfileResponse call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result}) {
    return _ProfileResponse(
      success: success,
      result: result,
    );
  }
}

// ignore: unused_element
const $ProfileResponse = _$ProfileResponseTearOff();

mixin _$ProfileResponse {
  @JsonKey(name: 'success')
  bool get success;
  @JsonKey(name: 'result')
  Result get result;

  Map<String, dynamic> toJson();
  $ProfileResponseCopyWith<ProfileResponse> get copyWith;
}

abstract class $ProfileResponseCopyWith<$Res> {
  factory $ProfileResponseCopyWith(
          ProfileResponse value, $Res Function(ProfileResponse) then) =
      _$ProfileResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result});

  $ResultCopyWith<$Res> get result;
}

class _$ProfileResponseCopyWithImpl<$Res>
    implements $ProfileResponseCopyWith<$Res> {
  _$ProfileResponseCopyWithImpl(this._value, this._then);

  final ProfileResponse _value;
  // ignore: unused_field
  final $Res Function(ProfileResponse) _then;

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

abstract class _$ProfileResponseCopyWith<$Res>
    implements $ProfileResponseCopyWith<$Res> {
  factory _$ProfileResponseCopyWith(
          _ProfileResponse value, $Res Function(_ProfileResponse) then) =
      __$ProfileResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result});

  @override
  $ResultCopyWith<$Res> get result;
}

class __$ProfileResponseCopyWithImpl<$Res>
    extends _$ProfileResponseCopyWithImpl<$Res>
    implements _$ProfileResponseCopyWith<$Res> {
  __$ProfileResponseCopyWithImpl(
      _ProfileResponse _value, $Res Function(_ProfileResponse) _then)
      : super(_value, (v) => _then(v as _ProfileResponse));

  @override
  _ProfileResponse get _value => super._value as _ProfileResponse;

  @override
  $Res call({
    Object success = freezed,
    Object result = freezed,
  }) {
    return _then(_ProfileResponse(
      success: success == freezed ? _value.success : success as bool,
      result: result == freezed ? _value.result : result as Result,
    ));
  }
}

@JsonSerializable()
class _$_ProfileResponse implements _ProfileResponse {
  _$_ProfileResponse(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'result') this.result});

  factory _$_ProfileResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfileResponseFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'result')
  final Result result;

  @override
  String toString() {
    return 'ProfileResponse(success: $success, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileResponse &&
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
  _$ProfileResponseCopyWith<_ProfileResponse> get copyWith =>
      __$ProfileResponseCopyWithImpl<_ProfileResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfileResponseToJson(this);
  }
}

abstract class _ProfileResponse implements ProfileResponse {
  factory _ProfileResponse(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'result') Result result}) = _$_ProfileResponse;

  factory _ProfileResponse.fromJson(Map<String, dynamic> json) =
      _$_ProfileResponse.fromJson;

  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(name: 'result')
  Result get result;
  @override
  _$ProfileResponseCopyWith<_ProfileResponse> get copyWith;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'link') ImageUrl link,
      @JsonKey(name: 'image_url') ImageUrl imageUrl,
      @JsonKey(name: 'small_image_url') ImageUrl smallImageUrl,
      @JsonKey(name: 'joined') String joined,
      @JsonKey(name: 'last_active') String lastActive,
      @JsonKey(name: 'favorite_authors') FavoriteAuthorsClass favoriteAuthors,
      @JsonKey(name: 'updates_rss_url') ImageUrl updatesRssUrl,
      @JsonKey(name: 'reviews_rss_url') ImageUrl reviewsRssUrl,
      @JsonKey(name: 'friends_count') String friendsCount,
      @JsonKey(name: 'groups_count') String groupsCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'user_shelves') UserShelves userShelves,
      @JsonKey(name: 'updates') Updates updates,
      @JsonKey(name: 'user_statuses') UserStatuses userStatuses}) {
    return _Result(
      id: id,
      name: name,
      userName: userName,
      link: link,
      imageUrl: imageUrl,
      smallImageUrl: smallImageUrl,
      joined: joined,
      lastActive: lastActive,
      favoriteAuthors: favoriteAuthors,
      updatesRssUrl: updatesRssUrl,
      reviewsRssUrl: reviewsRssUrl,
      friendsCount: friendsCount,
      groupsCount: groupsCount,
      reviewsCount: reviewsCount,
      userShelves: userShelves,
      updates: updates,
      userStatuses: userStatuses,
    );
  }
}

// ignore: unused_element
const $Result = _$ResultTearOff();

mixin _$Result {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'user_name')
  String get userName;
  @JsonKey(name: 'link')
  ImageUrl get link;
  @JsonKey(name: 'image_url')
  ImageUrl get imageUrl;
  @JsonKey(name: 'small_image_url')
  ImageUrl get smallImageUrl;
  @JsonKey(name: 'joined')
  String get joined;
  @JsonKey(name: 'last_active')
  String get lastActive;
  @JsonKey(name: 'favorite_authors')
  FavoriteAuthorsClass get favoriteAuthors;
  @JsonKey(name: 'updates_rss_url')
  ImageUrl get updatesRssUrl;
  @JsonKey(name: 'reviews_rss_url')
  ImageUrl get reviewsRssUrl;
  @JsonKey(name: 'friends_count')
  String get friendsCount;
  @JsonKey(name: 'groups_count')
  String get groupsCount;
  @JsonKey(name: 'reviews_count')
  String get reviewsCount;
  @JsonKey(name: 'user_shelves')
  UserShelves get userShelves;
  @JsonKey(name: 'updates')
  Updates get updates;
  @JsonKey(name: 'user_statuses')
  UserStatuses get userStatuses;

  Map<String, dynamic> toJson();
  $ResultCopyWith<Result> get copyWith;
}

abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'link') ImageUrl link,
      @JsonKey(name: 'image_url') ImageUrl imageUrl,
      @JsonKey(name: 'small_image_url') ImageUrl smallImageUrl,
      @JsonKey(name: 'joined') String joined,
      @JsonKey(name: 'last_active') String lastActive,
      @JsonKey(name: 'favorite_authors') FavoriteAuthorsClass favoriteAuthors,
      @JsonKey(name: 'updates_rss_url') ImageUrl updatesRssUrl,
      @JsonKey(name: 'reviews_rss_url') ImageUrl reviewsRssUrl,
      @JsonKey(name: 'friends_count') String friendsCount,
      @JsonKey(name: 'groups_count') String groupsCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'user_shelves') UserShelves userShelves,
      @JsonKey(name: 'updates') Updates updates,
      @JsonKey(name: 'user_statuses') UserStatuses userStatuses});

  $ImageUrlCopyWith<$Res> get link;
  $ImageUrlCopyWith<$Res> get imageUrl;
  $ImageUrlCopyWith<$Res> get smallImageUrl;
  $FavoriteAuthorsClassCopyWith<$Res> get favoriteAuthors;
  $ImageUrlCopyWith<$Res> get updatesRssUrl;
  $ImageUrlCopyWith<$Res> get reviewsRssUrl;
  $UserShelvesCopyWith<$Res> get userShelves;
  $UpdatesCopyWith<$Res> get updates;
  $UserStatusesCopyWith<$Res> get userStatuses;
}

class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object userName = freezed,
    Object link = freezed,
    Object imageUrl = freezed,
    Object smallImageUrl = freezed,
    Object joined = freezed,
    Object lastActive = freezed,
    Object favoriteAuthors = freezed,
    Object updatesRssUrl = freezed,
    Object reviewsRssUrl = freezed,
    Object friendsCount = freezed,
    Object groupsCount = freezed,
    Object reviewsCount = freezed,
    Object userShelves = freezed,
    Object updates = freezed,
    Object userStatuses = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      userName: userName == freezed ? _value.userName : userName as String,
      link: link == freezed ? _value.link : link as ImageUrl,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ImageUrl,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as ImageUrl,
      joined: joined == freezed ? _value.joined : joined as String,
      lastActive:
          lastActive == freezed ? _value.lastActive : lastActive as String,
      favoriteAuthors: favoriteAuthors == freezed
          ? _value.favoriteAuthors
          : favoriteAuthors as FavoriteAuthorsClass,
      updatesRssUrl: updatesRssUrl == freezed
          ? _value.updatesRssUrl
          : updatesRssUrl as ImageUrl,
      reviewsRssUrl: reviewsRssUrl == freezed
          ? _value.reviewsRssUrl
          : reviewsRssUrl as ImageUrl,
      friendsCount: friendsCount == freezed
          ? _value.friendsCount
          : friendsCount as String,
      groupsCount:
          groupsCount == freezed ? _value.groupsCount : groupsCount as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      userShelves: userShelves == freezed
          ? _value.userShelves
          : userShelves as UserShelves,
      updates: updates == freezed ? _value.updates : updates as Updates,
      userStatuses: userStatuses == freezed
          ? _value.userStatuses
          : userStatuses as UserStatuses,
    ));
  }

  @override
  $ImageUrlCopyWith<$Res> get link {
    if (_value.link == null) {
      return null;
    }
    return $ImageUrlCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
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

  @override
  $FavoriteAuthorsClassCopyWith<$Res> get favoriteAuthors {
    if (_value.favoriteAuthors == null) {
      return null;
    }
    return $FavoriteAuthorsClassCopyWith<$Res>(_value.favoriteAuthors, (value) {
      return _then(_value.copyWith(favoriteAuthors: value));
    });
  }

  @override
  $ImageUrlCopyWith<$Res> get updatesRssUrl {
    if (_value.updatesRssUrl == null) {
      return null;
    }
    return $ImageUrlCopyWith<$Res>(_value.updatesRssUrl, (value) {
      return _then(_value.copyWith(updatesRssUrl: value));
    });
  }

  @override
  $ImageUrlCopyWith<$Res> get reviewsRssUrl {
    if (_value.reviewsRssUrl == null) {
      return null;
    }
    return $ImageUrlCopyWith<$Res>(_value.reviewsRssUrl, (value) {
      return _then(_value.copyWith(reviewsRssUrl: value));
    });
  }

  @override
  $UserShelvesCopyWith<$Res> get userShelves {
    if (_value.userShelves == null) {
      return null;
    }
    return $UserShelvesCopyWith<$Res>(_value.userShelves, (value) {
      return _then(_value.copyWith(userShelves: value));
    });
  }

  @override
  $UpdatesCopyWith<$Res> get updates {
    if (_value.updates == null) {
      return null;
    }
    return $UpdatesCopyWith<$Res>(_value.updates, (value) {
      return _then(_value.copyWith(updates: value));
    });
  }

  @override
  $UserStatusesCopyWith<$Res> get userStatuses {
    if (_value.userStatuses == null) {
      return null;
    }
    return $UserStatusesCopyWith<$Res>(_value.userStatuses, (value) {
      return _then(_value.copyWith(userStatuses: value));
    });
  }
}

abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'link') ImageUrl link,
      @JsonKey(name: 'image_url') ImageUrl imageUrl,
      @JsonKey(name: 'small_image_url') ImageUrl smallImageUrl,
      @JsonKey(name: 'joined') String joined,
      @JsonKey(name: 'last_active') String lastActive,
      @JsonKey(name: 'favorite_authors') FavoriteAuthorsClass favoriteAuthors,
      @JsonKey(name: 'updates_rss_url') ImageUrl updatesRssUrl,
      @JsonKey(name: 'reviews_rss_url') ImageUrl reviewsRssUrl,
      @JsonKey(name: 'friends_count') String friendsCount,
      @JsonKey(name: 'groups_count') String groupsCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'user_shelves') UserShelves userShelves,
      @JsonKey(name: 'updates') Updates updates,
      @JsonKey(name: 'user_statuses') UserStatuses userStatuses});

  @override
  $ImageUrlCopyWith<$Res> get link;
  @override
  $ImageUrlCopyWith<$Res> get imageUrl;
  @override
  $ImageUrlCopyWith<$Res> get smallImageUrl;
  @override
  $FavoriteAuthorsClassCopyWith<$Res> get favoriteAuthors;
  @override
  $ImageUrlCopyWith<$Res> get updatesRssUrl;
  @override
  $ImageUrlCopyWith<$Res> get reviewsRssUrl;
  @override
  $UserShelvesCopyWith<$Res> get userShelves;
  @override
  $UpdatesCopyWith<$Res> get updates;
  @override
  $UserStatusesCopyWith<$Res> get userStatuses;
}

class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object userName = freezed,
    Object link = freezed,
    Object imageUrl = freezed,
    Object smallImageUrl = freezed,
    Object joined = freezed,
    Object lastActive = freezed,
    Object favoriteAuthors = freezed,
    Object updatesRssUrl = freezed,
    Object reviewsRssUrl = freezed,
    Object friendsCount = freezed,
    Object groupsCount = freezed,
    Object reviewsCount = freezed,
    Object userShelves = freezed,
    Object updates = freezed,
    Object userStatuses = freezed,
  }) {
    return _then(_Result(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      userName: userName == freezed ? _value.userName : userName as String,
      link: link == freezed ? _value.link : link as ImageUrl,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ImageUrl,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as ImageUrl,
      joined: joined == freezed ? _value.joined : joined as String,
      lastActive:
          lastActive == freezed ? _value.lastActive : lastActive as String,
      favoriteAuthors: favoriteAuthors == freezed
          ? _value.favoriteAuthors
          : favoriteAuthors as FavoriteAuthorsClass,
      updatesRssUrl: updatesRssUrl == freezed
          ? _value.updatesRssUrl
          : updatesRssUrl as ImageUrl,
      reviewsRssUrl: reviewsRssUrl == freezed
          ? _value.reviewsRssUrl
          : reviewsRssUrl as ImageUrl,
      friendsCount: friendsCount == freezed
          ? _value.friendsCount
          : friendsCount as String,
      groupsCount:
          groupsCount == freezed ? _value.groupsCount : groupsCount as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      userShelves: userShelves == freezed
          ? _value.userShelves
          : userShelves as UserShelves,
      updates: updates == freezed ? _value.updates : updates as Updates,
      userStatuses: userStatuses == freezed
          ? _value.userStatuses
          : userStatuses as UserStatuses,
    ));
  }
}

@JsonSerializable()
class _$_Result implements _Result {
  _$_Result(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'user_name') this.userName,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'small_image_url') this.smallImageUrl,
      @JsonKey(name: 'joined') this.joined,
      @JsonKey(name: 'last_active') this.lastActive,
      @JsonKey(name: 'favorite_authors') this.favoriteAuthors,
      @JsonKey(name: 'updates_rss_url') this.updatesRssUrl,
      @JsonKey(name: 'reviews_rss_url') this.reviewsRssUrl,
      @JsonKey(name: 'friends_count') this.friendsCount,
      @JsonKey(name: 'groups_count') this.groupsCount,
      @JsonKey(name: 'reviews_count') this.reviewsCount,
      @JsonKey(name: 'user_shelves') this.userShelves,
      @JsonKey(name: 'updates') this.updates,
      @JsonKey(name: 'user_statuses') this.userStatuses});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'user_name')
  final String userName;
  @override
  @JsonKey(name: 'link')
  final ImageUrl link;
  @override
  @JsonKey(name: 'image_url')
  final ImageUrl imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  final ImageUrl smallImageUrl;
  @override
  @JsonKey(name: 'joined')
  final String joined;
  @override
  @JsonKey(name: 'last_active')
  final String lastActive;
  @override
  @JsonKey(name: 'favorite_authors')
  final FavoriteAuthorsClass favoriteAuthors;
  @override
  @JsonKey(name: 'updates_rss_url')
  final ImageUrl updatesRssUrl;
  @override
  @JsonKey(name: 'reviews_rss_url')
  final ImageUrl reviewsRssUrl;
  @override
  @JsonKey(name: 'friends_count')
  final String friendsCount;
  @override
  @JsonKey(name: 'groups_count')
  final String groupsCount;
  @override
  @JsonKey(name: 'reviews_count')
  final String reviewsCount;
  @override
  @JsonKey(name: 'user_shelves')
  final UserShelves userShelves;
  @override
  @JsonKey(name: 'updates')
  final Updates updates;
  @override
  @JsonKey(name: 'user_statuses')
  final UserStatuses userStatuses;

  @override
  String toString() {
    return 'Result(id: $id, name: $name, userName: $userName, link: $link, imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, joined: $joined, lastActive: $lastActive, favoriteAuthors: $favoriteAuthors, updatesRssUrl: $updatesRssUrl, reviewsRssUrl: $reviewsRssUrl, friendsCount: $friendsCount, groupsCount: $groupsCount, reviewsCount: $reviewsCount, userShelves: $userShelves, updates: $updates, userStatuses: $userStatuses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Result &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.smallImageUrl, smallImageUrl)) &&
            (identical(other.joined, joined) ||
                const DeepCollectionEquality().equals(other.joined, joined)) &&
            (identical(other.lastActive, lastActive) ||
                const DeepCollectionEquality()
                    .equals(other.lastActive, lastActive)) &&
            (identical(other.favoriteAuthors, favoriteAuthors) ||
                const DeepCollectionEquality()
                    .equals(other.favoriteAuthors, favoriteAuthors)) &&
            (identical(other.updatesRssUrl, updatesRssUrl) ||
                const DeepCollectionEquality()
                    .equals(other.updatesRssUrl, updatesRssUrl)) &&
            (identical(other.reviewsRssUrl, reviewsRssUrl) ||
                const DeepCollectionEquality()
                    .equals(other.reviewsRssUrl, reviewsRssUrl)) &&
            (identical(other.friendsCount, friendsCount) ||
                const DeepCollectionEquality()
                    .equals(other.friendsCount, friendsCount)) &&
            (identical(other.groupsCount, groupsCount) ||
                const DeepCollectionEquality()
                    .equals(other.groupsCount, groupsCount)) &&
            (identical(other.reviewsCount, reviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.reviewsCount, reviewsCount)) &&
            (identical(other.userShelves, userShelves) ||
                const DeepCollectionEquality()
                    .equals(other.userShelves, userShelves)) &&
            (identical(other.updates, updates) ||
                const DeepCollectionEquality()
                    .equals(other.updates, updates)) &&
            (identical(other.userStatuses, userStatuses) ||
                const DeepCollectionEquality()
                    .equals(other.userStatuses, userStatuses)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(smallImageUrl) ^
      const DeepCollectionEquality().hash(joined) ^
      const DeepCollectionEquality().hash(lastActive) ^
      const DeepCollectionEquality().hash(favoriteAuthors) ^
      const DeepCollectionEquality().hash(updatesRssUrl) ^
      const DeepCollectionEquality().hash(reviewsRssUrl) ^
      const DeepCollectionEquality().hash(friendsCount) ^
      const DeepCollectionEquality().hash(groupsCount) ^
      const DeepCollectionEquality().hash(reviewsCount) ^
      const DeepCollectionEquality().hash(userShelves) ^
      const DeepCollectionEquality().hash(updates) ^
      const DeepCollectionEquality().hash(userStatuses);

  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  factory _Result(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'link') ImageUrl link,
      @JsonKey(name: 'image_url') ImageUrl imageUrl,
      @JsonKey(name: 'small_image_url') ImageUrl smallImageUrl,
      @JsonKey(name: 'joined') String joined,
      @JsonKey(name: 'last_active') String lastActive,
      @JsonKey(name: 'favorite_authors') FavoriteAuthorsClass favoriteAuthors,
      @JsonKey(name: 'updates_rss_url') ImageUrl updatesRssUrl,
      @JsonKey(name: 'reviews_rss_url') ImageUrl reviewsRssUrl,
      @JsonKey(name: 'friends_count') String friendsCount,
      @JsonKey(name: 'groups_count') String groupsCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'user_shelves') UserShelves userShelves,
      @JsonKey(name: 'updates') Updates updates,
      @JsonKey(name: 'user_statuses') UserStatuses userStatuses}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: 'link')
  ImageUrl get link;
  @override
  @JsonKey(name: 'image_url')
  ImageUrl get imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  ImageUrl get smallImageUrl;
  @override
  @JsonKey(name: 'joined')
  String get joined;
  @override
  @JsonKey(name: 'last_active')
  String get lastActive;
  @override
  @JsonKey(name: 'favorite_authors')
  FavoriteAuthorsClass get favoriteAuthors;
  @override
  @JsonKey(name: 'updates_rss_url')
  ImageUrl get updatesRssUrl;
  @override
  @JsonKey(name: 'reviews_rss_url')
  ImageUrl get reviewsRssUrl;
  @override
  @JsonKey(name: 'friends_count')
  String get friendsCount;
  @override
  @JsonKey(name: 'groups_count')
  String get groupsCount;
  @override
  @JsonKey(name: 'reviews_count')
  String get reviewsCount;
  @override
  @JsonKey(name: 'user_shelves')
  UserShelves get userShelves;
  @override
  @JsonKey(name: 'updates')
  Updates get updates;
  @override
  @JsonKey(name: 'user_statuses')
  UserStatuses get userStatuses;
  @override
  _$ResultCopyWith<_Result> get copyWith;
}

FavoriteAuthorsClass _$FavoriteAuthorsClassFromJson(Map<String, dynamic> json) {
  return _FavoriteAuthorsClass.fromJson(json);
}

class _$FavoriteAuthorsClassTearOff {
  const _$FavoriteAuthorsClassTearOff();

  _FavoriteAuthorsClass call(
      {@JsonKey(name: 'author') List<AuthorElement> author}) {
    return _FavoriteAuthorsClass(
      author: author,
    );
  }
}

// ignore: unused_element
const $FavoriteAuthorsClass = _$FavoriteAuthorsClassTearOff();

mixin _$FavoriteAuthorsClass {
  @JsonKey(name: 'author')
  List<AuthorElement> get author;

  Map<String, dynamic> toJson();
  $FavoriteAuthorsClassCopyWith<FavoriteAuthorsClass> get copyWith;
}

abstract class $FavoriteAuthorsClassCopyWith<$Res> {
  factory $FavoriteAuthorsClassCopyWith(FavoriteAuthorsClass value,
          $Res Function(FavoriteAuthorsClass) then) =
      _$FavoriteAuthorsClassCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'author') List<AuthorElement> author});
}

class _$FavoriteAuthorsClassCopyWithImpl<$Res>
    implements $FavoriteAuthorsClassCopyWith<$Res> {
  _$FavoriteAuthorsClassCopyWithImpl(this._value, this._then);

  final FavoriteAuthorsClass _value;
  // ignore: unused_field
  final $Res Function(FavoriteAuthorsClass) _then;

  @override
  $Res call({
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed ? _value.author : author as List<AuthorElement>,
    ));
  }
}

abstract class _$FavoriteAuthorsClassCopyWith<$Res>
    implements $FavoriteAuthorsClassCopyWith<$Res> {
  factory _$FavoriteAuthorsClassCopyWith(_FavoriteAuthorsClass value,
          $Res Function(_FavoriteAuthorsClass) then) =
      __$FavoriteAuthorsClassCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'author') List<AuthorElement> author});
}

class __$FavoriteAuthorsClassCopyWithImpl<$Res>
    extends _$FavoriteAuthorsClassCopyWithImpl<$Res>
    implements _$FavoriteAuthorsClassCopyWith<$Res> {
  __$FavoriteAuthorsClassCopyWithImpl(
      _FavoriteAuthorsClass _value, $Res Function(_FavoriteAuthorsClass) _then)
      : super(_value, (v) => _then(v as _FavoriteAuthorsClass));

  @override
  _FavoriteAuthorsClass get _value => super._value as _FavoriteAuthorsClass;

  @override
  $Res call({
    Object author = freezed,
  }) {
    return _then(_FavoriteAuthorsClass(
      author: author == freezed ? _value.author : author as List<AuthorElement>,
    ));
  }
}

@JsonSerializable()
class _$_FavoriteAuthorsClass implements _FavoriteAuthorsClass {
  _$_FavoriteAuthorsClass({@JsonKey(name: 'author') this.author});

  factory _$_FavoriteAuthorsClass.fromJson(Map<String, dynamic> json) =>
      _$_$_FavoriteAuthorsClassFromJson(json);

  @override
  @JsonKey(name: 'author')
  final List<AuthorElement> author;

  @override
  String toString() {
    return 'FavoriteAuthorsClass(author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FavoriteAuthorsClass &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(author);

  @override
  _$FavoriteAuthorsClassCopyWith<_FavoriteAuthorsClass> get copyWith =>
      __$FavoriteAuthorsClassCopyWithImpl<_FavoriteAuthorsClass>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FavoriteAuthorsClassToJson(this);
  }
}

abstract class _FavoriteAuthorsClass implements FavoriteAuthorsClass {
  factory _FavoriteAuthorsClass(
          {@JsonKey(name: 'author') List<AuthorElement> author}) =
      _$_FavoriteAuthorsClass;

  factory _FavoriteAuthorsClass.fromJson(Map<String, dynamic> json) =
      _$_FavoriteAuthorsClass.fromJson;

  @override
  @JsonKey(name: 'author')
  List<AuthorElement> get author;
  @override
  _$FavoriteAuthorsClassCopyWith<_FavoriteAuthorsClass> get copyWith;
}

AuthorElement _$AuthorElementFromJson(Map<String, dynamic> json) {
  return _AuthorElement.fromJson(json);
}

class _$AuthorElementTearOff {
  const _$AuthorElementTearOff();

  _AuthorElement call(
      {@JsonKey(name: 'id') String id, @JsonKey(name: 'name') String name}) {
    return _AuthorElement(
      id: id,
      name: name,
    );
  }
}

// ignore: unused_element
const $AuthorElement = _$AuthorElementTearOff();

mixin _$AuthorElement {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'name')
  String get name;

  Map<String, dynamic> toJson();
  $AuthorElementCopyWith<AuthorElement> get copyWith;
}

abstract class $AuthorElementCopyWith<$Res> {
  factory $AuthorElementCopyWith(
          AuthorElement value, $Res Function(AuthorElement) then) =
      _$AuthorElementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id, @JsonKey(name: 'name') String name});
}

class _$AuthorElementCopyWithImpl<$Res>
    implements $AuthorElementCopyWith<$Res> {
  _$AuthorElementCopyWithImpl(this._value, this._then);

  final AuthorElement _value;
  // ignore: unused_field
  final $Res Function(AuthorElement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$AuthorElementCopyWith<$Res>
    implements $AuthorElementCopyWith<$Res> {
  factory _$AuthorElementCopyWith(
          _AuthorElement value, $Res Function(_AuthorElement) then) =
      __$AuthorElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id, @JsonKey(name: 'name') String name});
}

class __$AuthorElementCopyWithImpl<$Res>
    extends _$AuthorElementCopyWithImpl<$Res>
    implements _$AuthorElementCopyWith<$Res> {
  __$AuthorElementCopyWithImpl(
      _AuthorElement _value, $Res Function(_AuthorElement) _then)
      : super(_value, (v) => _then(v as _AuthorElement));

  @override
  _AuthorElement get _value => super._value as _AuthorElement;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_AuthorElement(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_AuthorElement implements _AuthorElement {
  _$_AuthorElement(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$_AuthorElement.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthorElementFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'AuthorElement(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthorElement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$AuthorElementCopyWith<_AuthorElement> get copyWith =>
      __$AuthorElementCopyWithImpl<_AuthorElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthorElementToJson(this);
  }
}

abstract class _AuthorElement implements AuthorElement {
  factory _AuthorElement(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name}) = _$_AuthorElement;

  factory _AuthorElement.fromJson(Map<String, dynamic> json) =
      _$_AuthorElement.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  _$AuthorElementCopyWith<_AuthorElement> get copyWith;
}

ImageUrl _$ImageUrlFromJson(Map<String, dynamic> json) {
  return _ImageUrl.fromJson(json);
}

class _$ImageUrlTearOff {
  const _$ImageUrlTearOff();

  _ImageUrl call({@JsonKey(name: '_cdata') String cdata}) {
    return _ImageUrl(
      cdata: cdata,
    );
  }
}

// ignore: unused_element
const $ImageUrl = _$ImageUrlTearOff();

mixin _$ImageUrl {
  @JsonKey(name: '_cdata')
  String get cdata;

  Map<String, dynamic> toJson();
  $ImageUrlCopyWith<ImageUrl> get copyWith;
}

abstract class $ImageUrlCopyWith<$Res> {
  factory $ImageUrlCopyWith(ImageUrl value, $Res Function(ImageUrl) then) =
      _$ImageUrlCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: '_cdata') String cdata});
}

class _$ImageUrlCopyWithImpl<$Res> implements $ImageUrlCopyWith<$Res> {
  _$ImageUrlCopyWithImpl(this._value, this._then);

  final ImageUrl _value;
  // ignore: unused_field
  final $Res Function(ImageUrl) _then;

  @override
  $Res call({
    Object cdata = freezed,
  }) {
    return _then(_value.copyWith(
      cdata: cdata == freezed ? _value.cdata : cdata as String,
    ));
  }
}

abstract class _$ImageUrlCopyWith<$Res> implements $ImageUrlCopyWith<$Res> {
  factory _$ImageUrlCopyWith(_ImageUrl value, $Res Function(_ImageUrl) then) =
      __$ImageUrlCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: '_cdata') String cdata});
}

class __$ImageUrlCopyWithImpl<$Res> extends _$ImageUrlCopyWithImpl<$Res>
    implements _$ImageUrlCopyWith<$Res> {
  __$ImageUrlCopyWithImpl(_ImageUrl _value, $Res Function(_ImageUrl) _then)
      : super(_value, (v) => _then(v as _ImageUrl));

  @override
  _ImageUrl get _value => super._value as _ImageUrl;

  @override
  $Res call({
    Object cdata = freezed,
  }) {
    return _then(_ImageUrl(
      cdata: cdata == freezed ? _value.cdata : cdata as String,
    ));
  }
}

@JsonSerializable()
class _$_ImageUrl implements _ImageUrl {
  _$_ImageUrl({@JsonKey(name: '_cdata') this.cdata});

  factory _$_ImageUrl.fromJson(Map<String, dynamic> json) =>
      _$_$_ImageUrlFromJson(json);

  @override
  @JsonKey(name: '_cdata')
  final String cdata;

  @override
  String toString() {
    return 'ImageUrl(cdata: $cdata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageUrl &&
            (identical(other.cdata, cdata) ||
                const DeepCollectionEquality().equals(other.cdata, cdata)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cdata);

  @override
  _$ImageUrlCopyWith<_ImageUrl> get copyWith =>
      __$ImageUrlCopyWithImpl<_ImageUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImageUrlToJson(this);
  }
}

abstract class _ImageUrl implements ImageUrl {
  factory _ImageUrl({@JsonKey(name: '_cdata') String cdata}) = _$_ImageUrl;

  factory _ImageUrl.fromJson(Map<String, dynamic> json) = _$_ImageUrl.fromJson;

  @override
  @JsonKey(name: '_cdata')
  String get cdata;
  @override
  _$ImageUrlCopyWith<_ImageUrl> get copyWith;
}

Updates _$UpdatesFromJson(Map<String, dynamic> json) {
  return _Updates.fromJson(json);
}

class _$UpdatesTearOff {
  const _$UpdatesTearOff();

  _Updates call({@JsonKey(name: 'update') List<Update> update}) {
    return _Updates(
      update: update,
    );
  }
}

// ignore: unused_element
const $Updates = _$UpdatesTearOff();

mixin _$Updates {
  @JsonKey(name: 'update')
  List<Update> get update;

  Map<String, dynamic> toJson();
  $UpdatesCopyWith<Updates> get copyWith;
}

abstract class $UpdatesCopyWith<$Res> {
  factory $UpdatesCopyWith(Updates value, $Res Function(Updates) then) =
      _$UpdatesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'update') List<Update> update});
}

class _$UpdatesCopyWithImpl<$Res> implements $UpdatesCopyWith<$Res> {
  _$UpdatesCopyWithImpl(this._value, this._then);

  final Updates _value;
  // ignore: unused_field
  final $Res Function(Updates) _then;

  @override
  $Res call({
    Object update = freezed,
  }) {
    return _then(_value.copyWith(
      update: update == freezed ? _value.update : update as List<Update>,
    ));
  }
}

abstract class _$UpdatesCopyWith<$Res> implements $UpdatesCopyWith<$Res> {
  factory _$UpdatesCopyWith(_Updates value, $Res Function(_Updates) then) =
      __$UpdatesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'update') List<Update> update});
}

class __$UpdatesCopyWithImpl<$Res> extends _$UpdatesCopyWithImpl<$Res>
    implements _$UpdatesCopyWith<$Res> {
  __$UpdatesCopyWithImpl(_Updates _value, $Res Function(_Updates) _then)
      : super(_value, (v) => _then(v as _Updates));

  @override
  _Updates get _value => super._value as _Updates;

  @override
  $Res call({
    Object update = freezed,
  }) {
    return _then(_Updates(
      update: update == freezed ? _value.update : update as List<Update>,
    ));
  }
}

@JsonSerializable()
class _$_Updates implements _Updates {
  _$_Updates({@JsonKey(name: 'update') this.update});

  factory _$_Updates.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdatesFromJson(json);

  @override
  @JsonKey(name: 'update')
  final List<Update> update;

  @override
  String toString() {
    return 'Updates(update: $update)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Updates &&
            (identical(other.update, update) ||
                const DeepCollectionEquality().equals(other.update, update)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(update);

  @override
  _$UpdatesCopyWith<_Updates> get copyWith =>
      __$UpdatesCopyWithImpl<_Updates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdatesToJson(this);
  }
}

abstract class _Updates implements Updates {
  factory _Updates({@JsonKey(name: 'update') List<Update> update}) = _$_Updates;

  factory _Updates.fromJson(Map<String, dynamic> json) = _$_Updates.fromJson;

  @override
  @JsonKey(name: 'update')
  List<Update> get update;
  @override
  _$UpdatesCopyWith<_Updates> get copyWith;
}

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

class _$UpdateTearOff {
  const _$UpdateTearOff();

  _Update call(
      {@JsonKey(name: 'action_text') ImageUrl actionText,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'thumbnail') String thumbnail,
      @JsonKey(name: 'actor') Actor actor,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'object') Status object,
      @JsonKey(name: 'action') Action action,
      @JsonKey(name: 'body') ImageUrl body}) {
    return _Update(
      actionText: actionText,
      link: link,
      imageUrl: imageUrl,
      thumbnail: thumbnail,
      actor: actor,
      updatedAt: updatedAt,
      object: object,
      action: action,
      body: body,
    );
  }
}

// ignore: unused_element
const $Update = _$UpdateTearOff();

mixin _$Update {
  @JsonKey(name: 'action_text')
  ImageUrl get actionText;
  @JsonKey(name: 'link')
  String get link;
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @JsonKey(name: 'thumbnail')
  String get thumbnail;
  @JsonKey(name: 'actor')
  Actor get actor;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'object')
  Status get object;
  @JsonKey(name: 'action')
  Action get action;
  @JsonKey(name: 'body')
  ImageUrl get body;

  Map<String, dynamic> toJson();
  $UpdateCopyWith<Update> get copyWith;
}

abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'action_text') ImageUrl actionText,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'thumbnail') String thumbnail,
      @JsonKey(name: 'actor') Actor actor,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'object') Status object,
      @JsonKey(name: 'action') Action action,
      @JsonKey(name: 'body') ImageUrl body});

  $ImageUrlCopyWith<$Res> get actionText;
  $ActorCopyWith<$Res> get actor;
  $StatusCopyWith<$Res> get object;
  $ActionCopyWith<$Res> get action;
  $ImageUrlCopyWith<$Res> get body;
}

class _$UpdateCopyWithImpl<$Res> implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  final Update _value;
  // ignore: unused_field
  final $Res Function(Update) _then;

  @override
  $Res call({
    Object actionText = freezed,
    Object link = freezed,
    Object imageUrl = freezed,
    Object thumbnail = freezed,
    Object actor = freezed,
    Object updatedAt = freezed,
    Object object = freezed,
    Object action = freezed,
    Object body = freezed,
  }) {
    return _then(_value.copyWith(
      actionText:
          actionText == freezed ? _value.actionText : actionText as ImageUrl,
      link: link == freezed ? _value.link : link as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
      actor: actor == freezed ? _value.actor : actor as Actor,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      object: object == freezed ? _value.object : object as Status,
      action: action == freezed ? _value.action : action as Action,
      body: body == freezed ? _value.body : body as ImageUrl,
    ));
  }

  @override
  $ImageUrlCopyWith<$Res> get actionText {
    if (_value.actionText == null) {
      return null;
    }
    return $ImageUrlCopyWith<$Res>(_value.actionText, (value) {
      return _then(_value.copyWith(actionText: value));
    });
  }

  @override
  $ActorCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ActorCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $StatusCopyWith<$Res> get object {
    if (_value.object == null) {
      return null;
    }
    return $StatusCopyWith<$Res>(_value.object, (value) {
      return _then(_value.copyWith(object: value));
    });
  }

  @override
  $ActionCopyWith<$Res> get action {
    if (_value.action == null) {
      return null;
    }
    return $ActionCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $ImageUrlCopyWith<$Res> get body {
    if (_value.body == null) {
      return null;
    }
    return $ImageUrlCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

abstract class _$UpdateCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) then) =
      __$UpdateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'action_text') ImageUrl actionText,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'thumbnail') String thumbnail,
      @JsonKey(name: 'actor') Actor actor,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'object') Status object,
      @JsonKey(name: 'action') Action action,
      @JsonKey(name: 'body') ImageUrl body});

  @override
  $ImageUrlCopyWith<$Res> get actionText;
  @override
  $ActorCopyWith<$Res> get actor;
  @override
  $StatusCopyWith<$Res> get object;
  @override
  $ActionCopyWith<$Res> get action;
  @override
  $ImageUrlCopyWith<$Res> get body;
}

class __$UpdateCopyWithImpl<$Res> extends _$UpdateCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(_Update _value, $Res Function(_Update) _then)
      : super(_value, (v) => _then(v as _Update));

  @override
  _Update get _value => super._value as _Update;

  @override
  $Res call({
    Object actionText = freezed,
    Object link = freezed,
    Object imageUrl = freezed,
    Object thumbnail = freezed,
    Object actor = freezed,
    Object updatedAt = freezed,
    Object object = freezed,
    Object action = freezed,
    Object body = freezed,
  }) {
    return _then(_Update(
      actionText:
          actionText == freezed ? _value.actionText : actionText as ImageUrl,
      link: link == freezed ? _value.link : link as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
      actor: actor == freezed ? _value.actor : actor as Actor,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      object: object == freezed ? _value.object : object as Status,
      action: action == freezed ? _value.action : action as Action,
      body: body == freezed ? _value.body : body as ImageUrl,
    ));
  }
}

@JsonSerializable()
class _$_Update implements _Update {
  _$_Update(
      {@JsonKey(name: 'action_text') this.actionText,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'thumbnail') this.thumbnail,
      @JsonKey(name: 'actor') this.actor,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'object') this.object,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'body') this.body});

  factory _$_Update.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateFromJson(json);

  @override
  @JsonKey(name: 'action_text')
  final ImageUrl actionText;
  @override
  @JsonKey(name: 'link')
  final String link;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'thumbnail')
  final String thumbnail;
  @override
  @JsonKey(name: 'actor')
  final Actor actor;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'object')
  final Status object;
  @override
  @JsonKey(name: 'action')
  final Action action;
  @override
  @JsonKey(name: 'body')
  final ImageUrl body;

  @override
  String toString() {
    return 'Update(actionText: $actionText, link: $link, imageUrl: $imageUrl, thumbnail: $thumbnail, actor: $actor, updatedAt: $updatedAt, object: $object, action: $action, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Update &&
            (identical(other.actionText, actionText) ||
                const DeepCollectionEquality()
                    .equals(other.actionText, actionText)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.object, object) ||
                const DeepCollectionEquality().equals(other.object, object)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(actionText) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(object) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(body);

  @override
  _$UpdateCopyWith<_Update> get copyWith =>
      __$UpdateCopyWithImpl<_Update>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdateToJson(this);
  }
}

abstract class _Update implements Update {
  factory _Update(
      {@JsonKey(name: 'action_text') ImageUrl actionText,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'thumbnail') String thumbnail,
      @JsonKey(name: 'actor') Actor actor,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'object') Status object,
      @JsonKey(name: 'action') Action action,
      @JsonKey(name: 'body') ImageUrl body}) = _$_Update;

  factory _Update.fromJson(Map<String, dynamic> json) = _$_Update.fromJson;

  @override
  @JsonKey(name: 'action_text')
  ImageUrl get actionText;
  @override
  @JsonKey(name: 'link')
  String get link;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'thumbnail')
  String get thumbnail;
  @override
  @JsonKey(name: 'actor')
  Actor get actor;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'object')
  Status get object;
  @override
  @JsonKey(name: 'action')
  Action get action;
  @override
  @JsonKey(name: 'body')
  ImageUrl get body;
  @override
  _$UpdateCopyWith<_Update> get copyWith;
}

Action _$ActionFromJson(Map<String, dynamic> json) {
  return _Action.fromJson(json);
}

class _$ActionTearOff {
  const _$ActionTearOff();

  _Action call({@JsonKey(name: 'rating') String rating}) {
    return _Action(
      rating: rating,
    );
  }
}

// ignore: unused_element
const $Action = _$ActionTearOff();

mixin _$Action {
  @JsonKey(name: 'rating')
  String get rating;

  Map<String, dynamic> toJson();
  $ActionCopyWith<Action> get copyWith;
}

abstract class $ActionCopyWith<$Res> {
  factory $ActionCopyWith(Action value, $Res Function(Action) then) =
      _$ActionCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'rating') String rating});
}

class _$ActionCopyWithImpl<$Res> implements $ActionCopyWith<$Res> {
  _$ActionCopyWithImpl(this._value, this._then);

  final Action _value;
  // ignore: unused_field
  final $Res Function(Action) _then;

  @override
  $Res call({
    Object rating = freezed,
  }) {
    return _then(_value.copyWith(
      rating: rating == freezed ? _value.rating : rating as String,
    ));
  }
}

abstract class _$ActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory _$ActionCopyWith(_Action value, $Res Function(_Action) then) =
      __$ActionCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'rating') String rating});
}

class __$ActionCopyWithImpl<$Res> extends _$ActionCopyWithImpl<$Res>
    implements _$ActionCopyWith<$Res> {
  __$ActionCopyWithImpl(_Action _value, $Res Function(_Action) _then)
      : super(_value, (v) => _then(v as _Action));

  @override
  _Action get _value => super._value as _Action;

  @override
  $Res call({
    Object rating = freezed,
  }) {
    return _then(_Action(
      rating: rating == freezed ? _value.rating : rating as String,
    ));
  }
}

@JsonSerializable()
class _$_Action implements _Action {
  _$_Action({@JsonKey(name: 'rating') this.rating});

  factory _$_Action.fromJson(Map<String, dynamic> json) =>
      _$_$_ActionFromJson(json);

  @override
  @JsonKey(name: 'rating')
  final String rating;

  @override
  String toString() {
    return 'Action(rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Action &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rating);

  @override
  _$ActionCopyWith<_Action> get copyWith =>
      __$ActionCopyWithImpl<_Action>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActionToJson(this);
  }
}

abstract class _Action implements Action {
  factory _Action({@JsonKey(name: 'rating') String rating}) = _$_Action;

  factory _Action.fromJson(Map<String, dynamic> json) = _$_Action.fromJson;

  @override
  @JsonKey(name: 'rating')
  String get rating;
  @override
  _$ActionCopyWith<_Action> get copyWith;
}

Actor _$ActorFromJson(Map<String, dynamic> json) {
  return _Actor.fromJson(json);
}

class _$ActorTearOff {
  const _$ActorTearOff();

  _Actor call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'link') String link}) {
    return _Actor(
      id: id,
      name: name,
      imageUrl: imageUrl,
      link: link,
    );
  }
}

// ignore: unused_element
const $Actor = _$ActorTearOff();

mixin _$Actor {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @JsonKey(name: 'link')
  String get link;

  Map<String, dynamic> toJson();
  $ActorCopyWith<Actor> get copyWith;
}

abstract class $ActorCopyWith<$Res> {
  factory $ActorCopyWith(Actor value, $Res Function(Actor) then) =
      _$ActorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'link') String link});
}

class _$ActorCopyWithImpl<$Res> implements $ActorCopyWith<$Res> {
  _$ActorCopyWithImpl(this._value, this._then);

  final Actor _value;
  // ignore: unused_field
  final $Res Function(Actor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      link: link == freezed ? _value.link : link as String,
    ));
  }
}

abstract class _$ActorCopyWith<$Res> implements $ActorCopyWith<$Res> {
  factory _$ActorCopyWith(_Actor value, $Res Function(_Actor) then) =
      __$ActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'link') String link});
}

class __$ActorCopyWithImpl<$Res> extends _$ActorCopyWithImpl<$Res>
    implements _$ActorCopyWith<$Res> {
  __$ActorCopyWithImpl(_Actor _value, $Res Function(_Actor) _then)
      : super(_value, (v) => _then(v as _Actor));

  @override
  _Actor get _value => super._value as _Actor;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
    Object link = freezed,
  }) {
    return _then(_Actor(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      link: link == freezed ? _value.link : link as String,
    ));
  }
}

@JsonSerializable()
class _$_Actor implements _Actor {
  _$_Actor(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'link') this.link});

  factory _$_Actor.fromJson(Map<String, dynamic> json) =>
      _$_$_ActorFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'link')
  final String link;

  @override
  String toString() {
    return 'Actor(id: $id, name: $name, imageUrl: $imageUrl, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Actor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$ActorCopyWith<_Actor> get copyWith =>
      __$ActorCopyWithImpl<_Actor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActorToJson(this);
  }
}

abstract class _Actor implements Actor {
  factory _Actor(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'link') String link}) = _$_Actor;

  factory _Actor.fromJson(Map<String, dynamic> json) = _$_Actor.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'link')
  String get link;
  @override
  _$ActorCopyWith<_Actor> get copyWith;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

class _$StatusTearOff {
  const _$StatusTearOff();

  _Status call(
      {@JsonKey(name: 'user_status') ObjectUserStatus userStatus,
      @JsonKey(name: 'read_status') ReadStatus readStatus,
      @JsonKey(name: 'book') ObjectBook book}) {
    return _Status(
      userStatus: userStatus,
      readStatus: readStatus,
      book: book,
    );
  }
}

// ignore: unused_element
const $Status = _$StatusTearOff();

mixin _$Status {
  @JsonKey(name: 'user_status')
  ObjectUserStatus get userStatus;
  @JsonKey(name: 'read_status')
  ReadStatus get readStatus;
  @JsonKey(name: 'book')
  ObjectBook get book;

  Map<String, dynamic> toJson();
  $StatusCopyWith<Status> get copyWith;
}

abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_status') ObjectUserStatus userStatus,
      @JsonKey(name: 'read_status') ReadStatus readStatus,
      @JsonKey(name: 'book') ObjectBook book});

  $ObjectUserStatusCopyWith<$Res> get userStatus;
  $ReadStatusCopyWith<$Res> get readStatus;
  $ObjectBookCopyWith<$Res> get book;
}

class _$StatusCopyWithImpl<$Res> implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  final Status _value;
  // ignore: unused_field
  final $Res Function(Status) _then;

  @override
  $Res call({
    Object userStatus = freezed,
    Object readStatus = freezed,
    Object book = freezed,
  }) {
    return _then(_value.copyWith(
      userStatus: userStatus == freezed
          ? _value.userStatus
          : userStatus as ObjectUserStatus,
      readStatus:
          readStatus == freezed ? _value.readStatus : readStatus as ReadStatus,
      book: book == freezed ? _value.book : book as ObjectBook,
    ));
  }

  @override
  $ObjectUserStatusCopyWith<$Res> get userStatus {
    if (_value.userStatus == null) {
      return null;
    }
    return $ObjectUserStatusCopyWith<$Res>(_value.userStatus, (value) {
      return _then(_value.copyWith(userStatus: value));
    });
  }

  @override
  $ReadStatusCopyWith<$Res> get readStatus {
    if (_value.readStatus == null) {
      return null;
    }
    return $ReadStatusCopyWith<$Res>(_value.readStatus, (value) {
      return _then(_value.copyWith(readStatus: value));
    });
  }

  @override
  $ObjectBookCopyWith<$Res> get book {
    if (_value.book == null) {
      return null;
    }
    return $ObjectBookCopyWith<$Res>(_value.book, (value) {
      return _then(_value.copyWith(book: value));
    });
  }
}

abstract class _$StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$StatusCopyWith(_Status value, $Res Function(_Status) then) =
      __$StatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_status') ObjectUserStatus userStatus,
      @JsonKey(name: 'read_status') ReadStatus readStatus,
      @JsonKey(name: 'book') ObjectBook book});

  @override
  $ObjectUserStatusCopyWith<$Res> get userStatus;
  @override
  $ReadStatusCopyWith<$Res> get readStatus;
  @override
  $ObjectBookCopyWith<$Res> get book;
}

class __$StatusCopyWithImpl<$Res> extends _$StatusCopyWithImpl<$Res>
    implements _$StatusCopyWith<$Res> {
  __$StatusCopyWithImpl(_Status _value, $Res Function(_Status) _then)
      : super(_value, (v) => _then(v as _Status));

  @override
  _Status get _value => super._value as _Status;

  @override
  $Res call({
    Object userStatus = freezed,
    Object readStatus = freezed,
    Object book = freezed,
  }) {
    return _then(_Status(
      userStatus: userStatus == freezed
          ? _value.userStatus
          : userStatus as ObjectUserStatus,
      readStatus:
          readStatus == freezed ? _value.readStatus : readStatus as ReadStatus,
      book: book == freezed ? _value.book : book as ObjectBook,
    ));
  }
}

@JsonSerializable()
class _$_Status implements _Status {
  _$_Status(
      {@JsonKey(name: 'user_status') this.userStatus,
      @JsonKey(name: 'read_status') this.readStatus,
      @JsonKey(name: 'book') this.book});

  factory _$_Status.fromJson(Map<String, dynamic> json) =>
      _$_$_StatusFromJson(json);

  @override
  @JsonKey(name: 'user_status')
  final ObjectUserStatus userStatus;
  @override
  @JsonKey(name: 'read_status')
  final ReadStatus readStatus;
  @override
  @JsonKey(name: 'book')
  final ObjectBook book;

  @override
  String toString() {
    return 'Status(userStatus: $userStatus, readStatus: $readStatus, book: $book)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Status &&
            (identical(other.userStatus, userStatus) ||
                const DeepCollectionEquality()
                    .equals(other.userStatus, userStatus)) &&
            (identical(other.readStatus, readStatus) ||
                const DeepCollectionEquality()
                    .equals(other.readStatus, readStatus)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userStatus) ^
      const DeepCollectionEquality().hash(readStatus) ^
      const DeepCollectionEquality().hash(book);

  @override
  _$StatusCopyWith<_Status> get copyWith =>
      __$StatusCopyWithImpl<_Status>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StatusToJson(this);
  }
}

abstract class _Status implements Status {
  factory _Status(
      {@JsonKey(name: 'user_status') ObjectUserStatus userStatus,
      @JsonKey(name: 'read_status') ReadStatus readStatus,
      @JsonKey(name: 'book') ObjectBook book}) = _$_Status;

  factory _Status.fromJson(Map<String, dynamic> json) = _$_Status.fromJson;

  @override
  @JsonKey(name: 'user_status')
  ObjectUserStatus get userStatus;
  @override
  @JsonKey(name: 'read_status')
  ReadStatus get readStatus;
  @override
  @JsonKey(name: 'book')
  ObjectBook get book;
  @override
  _$StatusCopyWith<_Status> get copyWith;
}

ObjectBook _$ObjectBookFromJson(Map<String, dynamic> json) {
  return _ObjectBook.fromJson(json);
}

class _$ObjectBookTearOff {
  const _$ObjectBookTearOff();

  _ObjectBook call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') ImageUrl title,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'authors') PurpleAuthors authors}) {
    return _ObjectBook(
      id: id,
      title: title,
      link: link,
      authors: authors,
    );
  }
}

// ignore: unused_element
const $ObjectBook = _$ObjectBookTearOff();

mixin _$ObjectBook {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'title')
  ImageUrl get title;
  @JsonKey(name: 'link')
  String get link;
  @JsonKey(name: 'authors')
  PurpleAuthors get authors;

  Map<String, dynamic> toJson();
  $ObjectBookCopyWith<ObjectBook> get copyWith;
}

abstract class $ObjectBookCopyWith<$Res> {
  factory $ObjectBookCopyWith(
          ObjectBook value, $Res Function(ObjectBook) then) =
      _$ObjectBookCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') ImageUrl title,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'authors') PurpleAuthors authors});

  $ImageUrlCopyWith<$Res> get title;
  $PurpleAuthorsCopyWith<$Res> get authors;
}

class _$ObjectBookCopyWithImpl<$Res> implements $ObjectBookCopyWith<$Res> {
  _$ObjectBookCopyWithImpl(this._value, this._then);

  final ObjectBook _value;
  // ignore: unused_field
  final $Res Function(ObjectBook) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object link = freezed,
    Object authors = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as ImageUrl,
      link: link == freezed ? _value.link : link as String,
      authors: authors == freezed ? _value.authors : authors as PurpleAuthors,
    ));
  }

  @override
  $ImageUrlCopyWith<$Res> get title {
    if (_value.title == null) {
      return null;
    }
    return $ImageUrlCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value));
    });
  }

  @override
  $PurpleAuthorsCopyWith<$Res> get authors {
    if (_value.authors == null) {
      return null;
    }
    return $PurpleAuthorsCopyWith<$Res>(_value.authors, (value) {
      return _then(_value.copyWith(authors: value));
    });
  }
}

abstract class _$ObjectBookCopyWith<$Res> implements $ObjectBookCopyWith<$Res> {
  factory _$ObjectBookCopyWith(
          _ObjectBook value, $Res Function(_ObjectBook) then) =
      __$ObjectBookCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') ImageUrl title,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'authors') PurpleAuthors authors});

  @override
  $ImageUrlCopyWith<$Res> get title;
  @override
  $PurpleAuthorsCopyWith<$Res> get authors;
}

class __$ObjectBookCopyWithImpl<$Res> extends _$ObjectBookCopyWithImpl<$Res>
    implements _$ObjectBookCopyWith<$Res> {
  __$ObjectBookCopyWithImpl(
      _ObjectBook _value, $Res Function(_ObjectBook) _then)
      : super(_value, (v) => _then(v as _ObjectBook));

  @override
  _ObjectBook get _value => super._value as _ObjectBook;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object link = freezed,
    Object authors = freezed,
  }) {
    return _then(_ObjectBook(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as ImageUrl,
      link: link == freezed ? _value.link : link as String,
      authors: authors == freezed ? _value.authors : authors as PurpleAuthors,
    ));
  }
}

@JsonSerializable()
class _$_ObjectBook implements _ObjectBook {
  _$_ObjectBook(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'authors') this.authors});

  factory _$_ObjectBook.fromJson(Map<String, dynamic> json) =>
      _$_$_ObjectBookFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final ImageUrl title;
  @override
  @JsonKey(name: 'link')
  final String link;
  @override
  @JsonKey(name: 'authors')
  final PurpleAuthors authors;

  @override
  String toString() {
    return 'ObjectBook(id: $id, title: $title, link: $link, authors: $authors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObjectBook &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality().equals(other.authors, authors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(authors);

  @override
  _$ObjectBookCopyWith<_ObjectBook> get copyWith =>
      __$ObjectBookCopyWithImpl<_ObjectBook>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObjectBookToJson(this);
  }
}

abstract class _ObjectBook implements ObjectBook {
  factory _ObjectBook(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') ImageUrl title,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'authors') PurpleAuthors authors}) = _$_ObjectBook;

  factory _ObjectBook.fromJson(Map<String, dynamic> json) =
      _$_ObjectBook.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'title')
  ImageUrl get title;
  @override
  @JsonKey(name: 'link')
  String get link;
  @override
  @JsonKey(name: 'authors')
  PurpleAuthors get authors;
  @override
  _$ObjectBookCopyWith<_ObjectBook> get copyWith;
}

PurpleAuthors _$PurpleAuthorsFromJson(Map<String, dynamic> json) {
  return _PurpleAuthors.fromJson(json);
}

class _$PurpleAuthorsTearOff {
  const _$PurpleAuthorsTearOff();

  _PurpleAuthors call({@JsonKey(name: 'author') PurpleAuthor author}) {
    return _PurpleAuthors(
      author: author,
    );
  }
}

// ignore: unused_element
const $PurpleAuthors = _$PurpleAuthorsTearOff();

mixin _$PurpleAuthors {
  @JsonKey(name: 'author')
  PurpleAuthor get author;

  Map<String, dynamic> toJson();
  $PurpleAuthorsCopyWith<PurpleAuthors> get copyWith;
}

abstract class $PurpleAuthorsCopyWith<$Res> {
  factory $PurpleAuthorsCopyWith(
          PurpleAuthors value, $Res Function(PurpleAuthors) then) =
      _$PurpleAuthorsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'author') PurpleAuthor author});

  $PurpleAuthorCopyWith<$Res> get author;
}

class _$PurpleAuthorsCopyWithImpl<$Res>
    implements $PurpleAuthorsCopyWith<$Res> {
  _$PurpleAuthorsCopyWithImpl(this._value, this._then);

  final PurpleAuthors _value;
  // ignore: unused_field
  final $Res Function(PurpleAuthors) _then;

  @override
  $Res call({
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed ? _value.author : author as PurpleAuthor,
    ));
  }

  @override
  $PurpleAuthorCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $PurpleAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

abstract class _$PurpleAuthorsCopyWith<$Res>
    implements $PurpleAuthorsCopyWith<$Res> {
  factory _$PurpleAuthorsCopyWith(
          _PurpleAuthors value, $Res Function(_PurpleAuthors) then) =
      __$PurpleAuthorsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'author') PurpleAuthor author});

  @override
  $PurpleAuthorCopyWith<$Res> get author;
}

class __$PurpleAuthorsCopyWithImpl<$Res>
    extends _$PurpleAuthorsCopyWithImpl<$Res>
    implements _$PurpleAuthorsCopyWith<$Res> {
  __$PurpleAuthorsCopyWithImpl(
      _PurpleAuthors _value, $Res Function(_PurpleAuthors) _then)
      : super(_value, (v) => _then(v as _PurpleAuthors));

  @override
  _PurpleAuthors get _value => super._value as _PurpleAuthors;

  @override
  $Res call({
    Object author = freezed,
  }) {
    return _then(_PurpleAuthors(
      author: author == freezed ? _value.author : author as PurpleAuthor,
    ));
  }
}

@JsonSerializable()
class _$_PurpleAuthors implements _PurpleAuthors {
  _$_PurpleAuthors({@JsonKey(name: 'author') this.author});

  factory _$_PurpleAuthors.fromJson(Map<String, dynamic> json) =>
      _$_$_PurpleAuthorsFromJson(json);

  @override
  @JsonKey(name: 'author')
  final PurpleAuthor author;

  @override
  String toString() {
    return 'PurpleAuthors(author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PurpleAuthors &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(author);

  @override
  _$PurpleAuthorsCopyWith<_PurpleAuthors> get copyWith =>
      __$PurpleAuthorsCopyWithImpl<_PurpleAuthors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PurpleAuthorsToJson(this);
  }
}

abstract class _PurpleAuthors implements PurpleAuthors {
  factory _PurpleAuthors({@JsonKey(name: 'author') PurpleAuthor author}) =
      _$_PurpleAuthors;

  factory _PurpleAuthors.fromJson(Map<String, dynamic> json) =
      _$_PurpleAuthors.fromJson;

  @override
  @JsonKey(name: 'author')
  PurpleAuthor get author;
  @override
  _$PurpleAuthorsCopyWith<_PurpleAuthors> get copyWith;
}

PurpleAuthor _$PurpleAuthorFromJson(Map<String, dynamic> json) {
  return _PurpleAuthor.fromJson(json);
}

class _$PurpleAuthorTearOff {
  const _$PurpleAuthorTearOff();

  _PurpleAuthor call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image_url') ImageUrl imageUrl,
      @JsonKey(name: 'small_image_url') ImageUrl smallImageUrl,
      @JsonKey(name: 'link') ImageUrl link,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount}) {
    return _PurpleAuthor(
      id: id,
      name: name,
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
const $PurpleAuthor = _$PurpleAuthorTearOff();

mixin _$PurpleAuthor {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'image_url')
  ImageUrl get imageUrl;
  @JsonKey(name: 'small_image_url')
  ImageUrl get smallImageUrl;
  @JsonKey(name: 'link')
  ImageUrl get link;
  @JsonKey(name: 'average_rating')
  String get averageRating;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;

  Map<String, dynamic> toJson();
  $PurpleAuthorCopyWith<PurpleAuthor> get copyWith;
}

abstract class $PurpleAuthorCopyWith<$Res> {
  factory $PurpleAuthorCopyWith(
          PurpleAuthor value, $Res Function(PurpleAuthor) then) =
      _$PurpleAuthorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image_url') ImageUrl imageUrl,
      @JsonKey(name: 'small_image_url') ImageUrl smallImageUrl,
      @JsonKey(name: 'link') ImageUrl link,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount});

  $ImageUrlCopyWith<$Res> get imageUrl;
  $ImageUrlCopyWith<$Res> get smallImageUrl;
  $ImageUrlCopyWith<$Res> get link;
}

class _$PurpleAuthorCopyWithImpl<$Res> implements $PurpleAuthorCopyWith<$Res> {
  _$PurpleAuthorCopyWithImpl(this._value, this._then);

  final PurpleAuthor _value;
  // ignore: unused_field
  final $Res Function(PurpleAuthor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
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
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ImageUrl,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as ImageUrl,
      link: link == freezed ? _value.link : link as ImageUrl,
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

  @override
  $ImageUrlCopyWith<$Res> get link {
    if (_value.link == null) {
      return null;
    }
    return $ImageUrlCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

abstract class _$PurpleAuthorCopyWith<$Res>
    implements $PurpleAuthorCopyWith<$Res> {
  factory _$PurpleAuthorCopyWith(
          _PurpleAuthor value, $Res Function(_PurpleAuthor) then) =
      __$PurpleAuthorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image_url') ImageUrl imageUrl,
      @JsonKey(name: 'small_image_url') ImageUrl smallImageUrl,
      @JsonKey(name: 'link') ImageUrl link,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount});

  @override
  $ImageUrlCopyWith<$Res> get imageUrl;
  @override
  $ImageUrlCopyWith<$Res> get smallImageUrl;
  @override
  $ImageUrlCopyWith<$Res> get link;
}

class __$PurpleAuthorCopyWithImpl<$Res> extends _$PurpleAuthorCopyWithImpl<$Res>
    implements _$PurpleAuthorCopyWith<$Res> {
  __$PurpleAuthorCopyWithImpl(
      _PurpleAuthor _value, $Res Function(_PurpleAuthor) _then)
      : super(_value, (v) => _then(v as _PurpleAuthor));

  @override
  _PurpleAuthor get _value => super._value as _PurpleAuthor;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
    Object smallImageUrl = freezed,
    Object link = freezed,
    Object averageRating = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
  }) {
    return _then(_PurpleAuthor(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ImageUrl,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as ImageUrl,
      link: link == freezed ? _value.link : link as ImageUrl,
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
class _$_PurpleAuthor implements _PurpleAuthor {
  _$_PurpleAuthor(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'small_image_url') this.smallImageUrl,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'average_rating') this.averageRating,
      @JsonKey(name: 'ratings_count') this.ratingsCount,
      @JsonKey(name: 'text_reviews_count') this.textReviewsCount});

  factory _$_PurpleAuthor.fromJson(Map<String, dynamic> json) =>
      _$_$_PurpleAuthorFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'image_url')
  final ImageUrl imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  final ImageUrl smallImageUrl;
  @override
  @JsonKey(name: 'link')
  final ImageUrl link;
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
    return 'PurpleAuthor(id: $id, name: $name, imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, link: $link, averageRating: $averageRating, ratingsCount: $ratingsCount, textReviewsCount: $textReviewsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PurpleAuthor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
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
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(smallImageUrl) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(averageRating) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(textReviewsCount);

  @override
  _$PurpleAuthorCopyWith<_PurpleAuthor> get copyWith =>
      __$PurpleAuthorCopyWithImpl<_PurpleAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PurpleAuthorToJson(this);
  }
}

abstract class _PurpleAuthor implements PurpleAuthor {
  factory _PurpleAuthor(
          {@JsonKey(name: 'id') String id,
          @JsonKey(name: 'name') String name,
          @JsonKey(name: 'image_url') ImageUrl imageUrl,
          @JsonKey(name: 'small_image_url') ImageUrl smallImageUrl,
          @JsonKey(name: 'link') ImageUrl link,
          @JsonKey(name: 'average_rating') String averageRating,
          @JsonKey(name: 'ratings_count') String ratingsCount,
          @JsonKey(name: 'text_reviews_count') String textReviewsCount}) =
      _$_PurpleAuthor;

  factory _PurpleAuthor.fromJson(Map<String, dynamic> json) =
      _$_PurpleAuthor.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'image_url')
  ImageUrl get imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  ImageUrl get smallImageUrl;
  @override
  @JsonKey(name: 'link')
  ImageUrl get link;
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
  _$PurpleAuthorCopyWith<_PurpleAuthor> get copyWith;
}

ReadStatus _$ReadStatusFromJson(Map<String, dynamic> json) {
  return _ReadStatus.fromJson(json);
}

class _$ReadStatusTearOff {
  const _$ReadStatusTearOff();

  _ReadStatus call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'old_status') dynamic oldStatus,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'review') Review review}) {
    return _ReadStatus(
      id: id,
      reviewId: reviewId,
      userId: userId,
      oldStatus: oldStatus,
      status: status,
      updatedAt: updatedAt,
      review: review,
    );
  }
}

// ignore: unused_element
const $ReadStatus = _$ReadStatusTearOff();

mixin _$ReadStatus {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'review_id')
  String get reviewId;
  @JsonKey(name: 'user_id')
  String get userId;
  @JsonKey(name: 'old_status')
  dynamic get oldStatus;
  @JsonKey(name: 'status')
  String get status;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'review')
  Review get review;

  Map<String, dynamic> toJson();
  $ReadStatusCopyWith<ReadStatus> get copyWith;
}

abstract class $ReadStatusCopyWith<$Res> {
  factory $ReadStatusCopyWith(
          ReadStatus value, $Res Function(ReadStatus) then) =
      _$ReadStatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'old_status') dynamic oldStatus,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'review') Review review});

  $ReviewCopyWith<$Res> get review;
}

class _$ReadStatusCopyWithImpl<$Res> implements $ReadStatusCopyWith<$Res> {
  _$ReadStatusCopyWithImpl(this._value, this._then);

  final ReadStatus _value;
  // ignore: unused_field
  final $Res Function(ReadStatus) _then;

  @override
  $Res call({
    Object id = freezed,
    Object reviewId = freezed,
    Object userId = freezed,
    Object oldStatus = freezed,
    Object status = freezed,
    Object updatedAt = freezed,
    Object review = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      reviewId: reviewId == freezed ? _value.reviewId : reviewId as String,
      userId: userId == freezed ? _value.userId : userId as String,
      oldStatus: oldStatus == freezed ? _value.oldStatus : oldStatus as dynamic,
      status: status == freezed ? _value.status : status as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      review: review == freezed ? _value.review : review as Review,
    ));
  }

  @override
  $ReviewCopyWith<$Res> get review {
    if (_value.review == null) {
      return null;
    }
    return $ReviewCopyWith<$Res>(_value.review, (value) {
      return _then(_value.copyWith(review: value));
    });
  }
}

abstract class _$ReadStatusCopyWith<$Res> implements $ReadStatusCopyWith<$Res> {
  factory _$ReadStatusCopyWith(
          _ReadStatus value, $Res Function(_ReadStatus) then) =
      __$ReadStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'old_status') dynamic oldStatus,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'review') Review review});

  @override
  $ReviewCopyWith<$Res> get review;
}

class __$ReadStatusCopyWithImpl<$Res> extends _$ReadStatusCopyWithImpl<$Res>
    implements _$ReadStatusCopyWith<$Res> {
  __$ReadStatusCopyWithImpl(
      _ReadStatus _value, $Res Function(_ReadStatus) _then)
      : super(_value, (v) => _then(v as _ReadStatus));

  @override
  _ReadStatus get _value => super._value as _ReadStatus;

  @override
  $Res call({
    Object id = freezed,
    Object reviewId = freezed,
    Object userId = freezed,
    Object oldStatus = freezed,
    Object status = freezed,
    Object updatedAt = freezed,
    Object review = freezed,
  }) {
    return _then(_ReadStatus(
      id: id == freezed ? _value.id : id as String,
      reviewId: reviewId == freezed ? _value.reviewId : reviewId as String,
      userId: userId == freezed ? _value.userId : userId as String,
      oldStatus: oldStatus == freezed ? _value.oldStatus : oldStatus as dynamic,
      status: status == freezed ? _value.status : status as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      review: review == freezed ? _value.review : review as Review,
    ));
  }
}

@JsonSerializable()
class _$_ReadStatus implements _ReadStatus {
  _$_ReadStatus(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'review_id') this.reviewId,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'old_status') this.oldStatus,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'review') this.review});

  factory _$_ReadStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_ReadStatusFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'review_id')
  final String reviewId;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'old_status')
  final dynamic oldStatus;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'review')
  final Review review;

  @override
  String toString() {
    return 'ReadStatus(id: $id, reviewId: $reviewId, userId: $userId, oldStatus: $oldStatus, status: $status, updatedAt: $updatedAt, review: $review)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReadStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.reviewId, reviewId) ||
                const DeepCollectionEquality()
                    .equals(other.reviewId, reviewId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.oldStatus, oldStatus) ||
                const DeepCollectionEquality()
                    .equals(other.oldStatus, oldStatus)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(reviewId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(oldStatus) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(review);

  @override
  _$ReadStatusCopyWith<_ReadStatus> get copyWith =>
      __$ReadStatusCopyWithImpl<_ReadStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReadStatusToJson(this);
  }
}

abstract class _ReadStatus implements ReadStatus {
  factory _ReadStatus(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'old_status') dynamic oldStatus,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'review') Review review}) = _$_ReadStatus;

  factory _ReadStatus.fromJson(Map<String, dynamic> json) =
      _$_ReadStatus.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'review_id')
  String get reviewId;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'old_status')
  dynamic get oldStatus;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'review')
  Review get review;
  @override
  _$ReadStatusCopyWith<_ReadStatus> get copyWith;
}

Review _$ReviewFromJson(Map<String, dynamic> json) {
  return _Review.fromJson(json);
}

class _$ReviewTearOff {
  const _$ReviewTearOff();

  _Review call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'book_id') String bookId,
      @JsonKey(name: 'rating') String rating,
      @JsonKey(name: 'read_status') String readStatus,
      @JsonKey(name: 'sell_flag') String sellFlag,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'weight') String weight,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'spoiler_flag') String spoilerFlag,
      @JsonKey(name: 'recommender_user_id1') String recommenderUserId1,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'started_at') dynamic startedAt,
      @JsonKey(name: 'hidden_flag') String hiddenFlag,
      @JsonKey(name: 'last_revision_at') String lastRevisionAt,
      @JsonKey(name: 'non_friends_rating_count') String nonFriendsRatingCount,
      @JsonKey(name: 'book_uri') String bookUri,
      @JsonKey(name: 'book') ReviewBook book}) {
    return _Review(
      id: id,
      userId: userId,
      bookId: bookId,
      rating: rating,
      readStatus: readStatus,
      sellFlag: sellFlag,
      updatedAt: updatedAt,
      createdAt: createdAt,
      commentsCount: commentsCount,
      weight: weight,
      ratingsSum: ratingsSum,
      ratingsCount: ratingsCount,
      spoilerFlag: spoilerFlag,
      recommenderUserId1: recommenderUserId1,
      workId: workId,
      startedAt: startedAt,
      hiddenFlag: hiddenFlag,
      lastRevisionAt: lastRevisionAt,
      nonFriendsRatingCount: nonFriendsRatingCount,
      bookUri: bookUri,
      book: book,
    );
  }
}

// ignore: unused_element
const $Review = _$ReviewTearOff();

mixin _$Review {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'user_id')
  String get userId;
  @JsonKey(name: 'book_id')
  String get bookId;
  @JsonKey(name: 'rating')
  String get rating;
  @JsonKey(name: 'read_status')
  String get readStatus;
  @JsonKey(name: 'sell_flag')
  String get sellFlag;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'comments_count')
  String get commentsCount;
  @JsonKey(name: 'weight')
  String get weight;
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'spoiler_flag')
  String get spoilerFlag;
  @JsonKey(name: 'recommender_user_id1')
  String get recommenderUserId1;
  @JsonKey(name: 'work_id')
  String get workId;
  @JsonKey(name: 'started_at')
  dynamic get startedAt;
  @JsonKey(name: 'hidden_flag')
  String get hiddenFlag;
  @JsonKey(name: 'last_revision_at')
  String get lastRevisionAt;
  @JsonKey(name: 'non_friends_rating_count')
  String get nonFriendsRatingCount;
  @JsonKey(name: 'book_uri')
  String get bookUri;
  @JsonKey(name: 'book')
  ReviewBook get book;

  Map<String, dynamic> toJson();
  $ReviewCopyWith<Review> get copyWith;
}

abstract class $ReviewCopyWith<$Res> {
  factory $ReviewCopyWith(Review value, $Res Function(Review) then) =
      _$ReviewCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'book_id') String bookId,
      @JsonKey(name: 'rating') String rating,
      @JsonKey(name: 'read_status') String readStatus,
      @JsonKey(name: 'sell_flag') String sellFlag,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'weight') String weight,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'spoiler_flag') String spoilerFlag,
      @JsonKey(name: 'recommender_user_id1') String recommenderUserId1,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'started_at') dynamic startedAt,
      @JsonKey(name: 'hidden_flag') String hiddenFlag,
      @JsonKey(name: 'last_revision_at') String lastRevisionAt,
      @JsonKey(name: 'non_friends_rating_count') String nonFriendsRatingCount,
      @JsonKey(name: 'book_uri') String bookUri,
      @JsonKey(name: 'book') ReviewBook book});

  $ReviewBookCopyWith<$Res> get book;
}

class _$ReviewCopyWithImpl<$Res> implements $ReviewCopyWith<$Res> {
  _$ReviewCopyWithImpl(this._value, this._then);

  final Review _value;
  // ignore: unused_field
  final $Res Function(Review) _then;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object bookId = freezed,
    Object rating = freezed,
    Object readStatus = freezed,
    Object sellFlag = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object commentsCount = freezed,
    Object weight = freezed,
    Object ratingsSum = freezed,
    Object ratingsCount = freezed,
    Object spoilerFlag = freezed,
    Object recommenderUserId1 = freezed,
    Object workId = freezed,
    Object startedAt = freezed,
    Object hiddenFlag = freezed,
    Object lastRevisionAt = freezed,
    Object nonFriendsRatingCount = freezed,
    Object bookUri = freezed,
    Object book = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      userId: userId == freezed ? _value.userId : userId as String,
      bookId: bookId == freezed ? _value.bookId : bookId as String,
      rating: rating == freezed ? _value.rating : rating as String,
      readStatus:
          readStatus == freezed ? _value.readStatus : readStatus as String,
      sellFlag: sellFlag == freezed ? _value.sellFlag : sellFlag as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount as String,
      weight: weight == freezed ? _value.weight : weight as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      spoilerFlag:
          spoilerFlag == freezed ? _value.spoilerFlag : spoilerFlag as String,
      recommenderUserId1: recommenderUserId1 == freezed
          ? _value.recommenderUserId1
          : recommenderUserId1 as String,
      workId: workId == freezed ? _value.workId : workId as String,
      startedAt: startedAt == freezed ? _value.startedAt : startedAt as dynamic,
      hiddenFlag:
          hiddenFlag == freezed ? _value.hiddenFlag : hiddenFlag as String,
      lastRevisionAt: lastRevisionAt == freezed
          ? _value.lastRevisionAt
          : lastRevisionAt as String,
      nonFriendsRatingCount: nonFriendsRatingCount == freezed
          ? _value.nonFriendsRatingCount
          : nonFriendsRatingCount as String,
      bookUri: bookUri == freezed ? _value.bookUri : bookUri as String,
      book: book == freezed ? _value.book : book as ReviewBook,
    ));
  }

  @override
  $ReviewBookCopyWith<$Res> get book {
    if (_value.book == null) {
      return null;
    }
    return $ReviewBookCopyWith<$Res>(_value.book, (value) {
      return _then(_value.copyWith(book: value));
    });
  }
}

abstract class _$ReviewCopyWith<$Res> implements $ReviewCopyWith<$Res> {
  factory _$ReviewCopyWith(_Review value, $Res Function(_Review) then) =
      __$ReviewCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'book_id') String bookId,
      @JsonKey(name: 'rating') String rating,
      @JsonKey(name: 'read_status') String readStatus,
      @JsonKey(name: 'sell_flag') String sellFlag,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'weight') String weight,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'spoiler_flag') String spoilerFlag,
      @JsonKey(name: 'recommender_user_id1') String recommenderUserId1,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'started_at') dynamic startedAt,
      @JsonKey(name: 'hidden_flag') String hiddenFlag,
      @JsonKey(name: 'last_revision_at') String lastRevisionAt,
      @JsonKey(name: 'non_friends_rating_count') String nonFriendsRatingCount,
      @JsonKey(name: 'book_uri') String bookUri,
      @JsonKey(name: 'book') ReviewBook book});

  @override
  $ReviewBookCopyWith<$Res> get book;
}

class __$ReviewCopyWithImpl<$Res> extends _$ReviewCopyWithImpl<$Res>
    implements _$ReviewCopyWith<$Res> {
  __$ReviewCopyWithImpl(_Review _value, $Res Function(_Review) _then)
      : super(_value, (v) => _then(v as _Review));

  @override
  _Review get _value => super._value as _Review;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object bookId = freezed,
    Object rating = freezed,
    Object readStatus = freezed,
    Object sellFlag = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object commentsCount = freezed,
    Object weight = freezed,
    Object ratingsSum = freezed,
    Object ratingsCount = freezed,
    Object spoilerFlag = freezed,
    Object recommenderUserId1 = freezed,
    Object workId = freezed,
    Object startedAt = freezed,
    Object hiddenFlag = freezed,
    Object lastRevisionAt = freezed,
    Object nonFriendsRatingCount = freezed,
    Object bookUri = freezed,
    Object book = freezed,
  }) {
    return _then(_Review(
      id: id == freezed ? _value.id : id as String,
      userId: userId == freezed ? _value.userId : userId as String,
      bookId: bookId == freezed ? _value.bookId : bookId as String,
      rating: rating == freezed ? _value.rating : rating as String,
      readStatus:
          readStatus == freezed ? _value.readStatus : readStatus as String,
      sellFlag: sellFlag == freezed ? _value.sellFlag : sellFlag as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount as String,
      weight: weight == freezed ? _value.weight : weight as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      spoilerFlag:
          spoilerFlag == freezed ? _value.spoilerFlag : spoilerFlag as String,
      recommenderUserId1: recommenderUserId1 == freezed
          ? _value.recommenderUserId1
          : recommenderUserId1 as String,
      workId: workId == freezed ? _value.workId : workId as String,
      startedAt: startedAt == freezed ? _value.startedAt : startedAt as dynamic,
      hiddenFlag:
          hiddenFlag == freezed ? _value.hiddenFlag : hiddenFlag as String,
      lastRevisionAt: lastRevisionAt == freezed
          ? _value.lastRevisionAt
          : lastRevisionAt as String,
      nonFriendsRatingCount: nonFriendsRatingCount == freezed
          ? _value.nonFriendsRatingCount
          : nonFriendsRatingCount as String,
      bookUri: bookUri == freezed ? _value.bookUri : bookUri as String,
      book: book == freezed ? _value.book : book as ReviewBook,
    ));
  }
}

@JsonSerializable()
class _$_Review implements _Review {
  _$_Review(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'book_id') this.bookId,
      @JsonKey(name: 'rating') this.rating,
      @JsonKey(name: 'read_status') this.readStatus,
      @JsonKey(name: 'sell_flag') this.sellFlag,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'comments_count') this.commentsCount,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'ratings_sum') this.ratingsSum,
      @JsonKey(name: 'ratings_count') this.ratingsCount,
      @JsonKey(name: 'spoiler_flag') this.spoilerFlag,
      @JsonKey(name: 'recommender_user_id1') this.recommenderUserId1,
      @JsonKey(name: 'work_id') this.workId,
      @JsonKey(name: 'started_at') this.startedAt,
      @JsonKey(name: 'hidden_flag') this.hiddenFlag,
      @JsonKey(name: 'last_revision_at') this.lastRevisionAt,
      @JsonKey(name: 'non_friends_rating_count') this.nonFriendsRatingCount,
      @JsonKey(name: 'book_uri') this.bookUri,
      @JsonKey(name: 'book') this.book});

  factory _$_Review.fromJson(Map<String, dynamic> json) =>
      _$_$_ReviewFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'book_id')
  final String bookId;
  @override
  @JsonKey(name: 'rating')
  final String rating;
  @override
  @JsonKey(name: 'read_status')
  final String readStatus;
  @override
  @JsonKey(name: 'sell_flag')
  final String sellFlag;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'comments_count')
  final String commentsCount;
  @override
  @JsonKey(name: 'weight')
  final String weight;
  @override
  @JsonKey(name: 'ratings_sum')
  final String ratingsSum;
  @override
  @JsonKey(name: 'ratings_count')
  final String ratingsCount;
  @override
  @JsonKey(name: 'spoiler_flag')
  final String spoilerFlag;
  @override
  @JsonKey(name: 'recommender_user_id1')
  final String recommenderUserId1;
  @override
  @JsonKey(name: 'work_id')
  final String workId;
  @override
  @JsonKey(name: 'started_at')
  final dynamic startedAt;
  @override
  @JsonKey(name: 'hidden_flag')
  final String hiddenFlag;
  @override
  @JsonKey(name: 'last_revision_at')
  final String lastRevisionAt;
  @override
  @JsonKey(name: 'non_friends_rating_count')
  final String nonFriendsRatingCount;
  @override
  @JsonKey(name: 'book_uri')
  final String bookUri;
  @override
  @JsonKey(name: 'book')
  final ReviewBook book;

  @override
  String toString() {
    return 'Review(id: $id, userId: $userId, bookId: $bookId, rating: $rating, readStatus: $readStatus, sellFlag: $sellFlag, updatedAt: $updatedAt, createdAt: $createdAt, commentsCount: $commentsCount, weight: $weight, ratingsSum: $ratingsSum, ratingsCount: $ratingsCount, spoilerFlag: $spoilerFlag, recommenderUserId1: $recommenderUserId1, workId: $workId, startedAt: $startedAt, hiddenFlag: $hiddenFlag, lastRevisionAt: $lastRevisionAt, nonFriendsRatingCount: $nonFriendsRatingCount, bookUri: $bookUri, book: $book)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Review &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.bookId, bookId) ||
                const DeepCollectionEquality().equals(other.bookId, bookId)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.readStatus, readStatus) ||
                const DeepCollectionEquality()
                    .equals(other.readStatus, readStatus)) &&
            (identical(other.sellFlag, sellFlag) ||
                const DeepCollectionEquality()
                    .equals(other.sellFlag, sellFlag)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.commentsCount, commentsCount) ||
                const DeepCollectionEquality()
                    .equals(other.commentsCount, commentsCount)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.ratingsSum, ratingsSum) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsSum, ratingsSum)) &&
            (identical(other.ratingsCount, ratingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsCount, ratingsCount)) &&
            (identical(other.spoilerFlag, spoilerFlag) ||
                const DeepCollectionEquality()
                    .equals(other.spoilerFlag, spoilerFlag)) &&
            (identical(other.recommenderUserId1, recommenderUserId1) ||
                const DeepCollectionEquality()
                    .equals(other.recommenderUserId1, recommenderUserId1)) &&
            (identical(other.workId, workId) ||
                const DeepCollectionEquality().equals(other.workId, workId)) &&
            (identical(other.startedAt, startedAt) ||
                const DeepCollectionEquality()
                    .equals(other.startedAt, startedAt)) &&
            (identical(other.hiddenFlag, hiddenFlag) ||
                const DeepCollectionEquality()
                    .equals(other.hiddenFlag, hiddenFlag)) &&
            (identical(other.lastRevisionAt, lastRevisionAt) ||
                const DeepCollectionEquality()
                    .equals(other.lastRevisionAt, lastRevisionAt)) &&
            (identical(other.nonFriendsRatingCount, nonFriendsRatingCount) ||
                const DeepCollectionEquality().equals(
                    other.nonFriendsRatingCount, nonFriendsRatingCount)) &&
            (identical(other.bookUri, bookUri) ||
                const DeepCollectionEquality()
                    .equals(other.bookUri, bookUri)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(bookId) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(readStatus) ^
      const DeepCollectionEquality().hash(sellFlag) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(commentsCount) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(ratingsSum) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(spoilerFlag) ^
      const DeepCollectionEquality().hash(recommenderUserId1) ^
      const DeepCollectionEquality().hash(workId) ^
      const DeepCollectionEquality().hash(startedAt) ^
      const DeepCollectionEquality().hash(hiddenFlag) ^
      const DeepCollectionEquality().hash(lastRevisionAt) ^
      const DeepCollectionEquality().hash(nonFriendsRatingCount) ^
      const DeepCollectionEquality().hash(bookUri) ^
      const DeepCollectionEquality().hash(book);

  @override
  _$ReviewCopyWith<_Review> get copyWith =>
      __$ReviewCopyWithImpl<_Review>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReviewToJson(this);
  }
}

abstract class _Review implements Review {
  factory _Review(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'book_id') String bookId,
      @JsonKey(name: 'rating') String rating,
      @JsonKey(name: 'read_status') String readStatus,
      @JsonKey(name: 'sell_flag') String sellFlag,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'weight') String weight,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'spoiler_flag') String spoilerFlag,
      @JsonKey(name: 'recommender_user_id1') String recommenderUserId1,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'started_at') dynamic startedAt,
      @JsonKey(name: 'hidden_flag') String hiddenFlag,
      @JsonKey(name: 'last_revision_at') String lastRevisionAt,
      @JsonKey(name: 'non_friends_rating_count') String nonFriendsRatingCount,
      @JsonKey(name: 'book_uri') String bookUri,
      @JsonKey(name: 'book') ReviewBook book}) = _$_Review;

  factory _Review.fromJson(Map<String, dynamic> json) = _$_Review.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'book_id')
  String get bookId;
  @override
  @JsonKey(name: 'rating')
  String get rating;
  @override
  @JsonKey(name: 'read_status')
  String get readStatus;
  @override
  @JsonKey(name: 'sell_flag')
  String get sellFlag;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'comments_count')
  String get commentsCount;
  @override
  @JsonKey(name: 'weight')
  String get weight;
  @override
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @override
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @override
  @JsonKey(name: 'spoiler_flag')
  String get spoilerFlag;
  @override
  @JsonKey(name: 'recommender_user_id1')
  String get recommenderUserId1;
  @override
  @JsonKey(name: 'work_id')
  String get workId;
  @override
  @JsonKey(name: 'started_at')
  dynamic get startedAt;
  @override
  @JsonKey(name: 'hidden_flag')
  String get hiddenFlag;
  @override
  @JsonKey(name: 'last_revision_at')
  String get lastRevisionAt;
  @override
  @JsonKey(name: 'non_friends_rating_count')
  String get nonFriendsRatingCount;
  @override
  @JsonKey(name: 'book_uri')
  String get bookUri;
  @override
  @JsonKey(name: 'book')
  ReviewBook get book;
  @override
  _$ReviewCopyWith<_Review> get copyWith;
}

ReviewBook _$ReviewBookFromJson(Map<String, dynamic> json) {
  return _ReviewBook.fromJson(json);
}

class _$ReviewBookTearOff {
  const _$ReviewBookTearOff();

  _ReviewBook call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'work_id')
          String workId,
      @JsonKey(name: 'isbn')
          dynamic isbn,
      @JsonKey(name: 'isbn13')
          dynamic isbn13,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'sort_by_title')
          String sortByTitle,
      @JsonKey(name: 'author_id')
          String authorId,
      @JsonKey(name: 'description')
          dynamic description,
      @JsonKey(name: 'format')
          String format,
      @JsonKey(name: 'publication_year')
          String publicationYear,
      @JsonKey(name: 'publication_month')
          dynamic publicationMonth,
      @JsonKey(name: 'publication_day')
          dynamic publicationDay,
      @JsonKey(name: 'num_pages')
          dynamic numPages,
      @JsonKey(name: 'publisher')
          dynamic publisher,
      @JsonKey(name: 'languageCode')
          dynamic languageCode,
      @JsonKey(name: 'url')
          dynamic url,
      @JsonKey(name: 'image_uploaded_at')
          String imageUploadedAt,
      @JsonKey(name: 's3_image_at')
          String s3ImageAt,
      @JsonKey(name: 'reviews_count')
          String reviewsCount,
      @JsonKey(name: 'ratings_sum')
          String ratingsSum,
      @JsonKey(name: 'ratings_count')
          String ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          String textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          String bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          String updatedAt,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          String authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          dynamic authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          String descriptionUpdaterUserId,
      @JsonKey(name: 'edition_information_updater_user_id')
          dynamic editionInformationUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          String formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          String imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          dynamic isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          dynamic isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          String languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          dynamic numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          String publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          String publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          String titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          dynamic urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          String bookUri,
      @JsonKey(name: 'author')
          FluffyAuthor author}) {
    return _ReviewBook(
      id: id,
      workId: workId,
      isbn: isbn,
      isbn13: isbn13,
      title: title,
      sortByTitle: sortByTitle,
      authorId: authorId,
      description: description,
      format: format,
      publicationYear: publicationYear,
      publicationMonth: publicationMonth,
      publicationDay: publicationDay,
      numPages: numPages,
      publisher: publisher,
      languageCode: languageCode,
      url: url,
      imageUploadedAt: imageUploadedAt,
      s3ImageAt: s3ImageAt,
      reviewsCount: reviewsCount,
      ratingsSum: ratingsSum,
      ratingsCount: ratingsCount,
      textReviewsCount: textReviewsCount,
      bookAuthorsCount: bookAuthorsCount,
      updatedAt: updatedAt,
      createdAt: createdAt,
      authorIdUpdaterUserId: authorIdUpdaterUserId,
      authorRoleUpdaterUserId: authorRoleUpdaterUserId,
      descriptionUpdaterUserId: descriptionUpdaterUserId,
      editionInformationUpdaterUserId: editionInformationUpdaterUserId,
      formatUpdaterUserId: formatUpdaterUserId,
      imageUpdaterUserId: imageUpdaterUserId,
      isbnUpdaterUserId: isbnUpdaterUserId,
      isbn13UpdaterUserId: isbn13UpdaterUserId,
      languageUpdaterUserId: languageUpdaterUserId,
      numPagesUpdaterUserId: numPagesUpdaterUserId,
      publicationDateUpdaterUserId: publicationDateUpdaterUserId,
      publisherUpdaterUserId: publisherUpdaterUserId,
      titleUpdaterUserId: titleUpdaterUserId,
      urlUpdaterUserId: urlUpdaterUserId,
      bookUri: bookUri,
      author: author,
    );
  }
}

// ignore: unused_element
const $ReviewBook = _$ReviewBookTearOff();

mixin _$ReviewBook {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'work_id')
  String get workId;
  @JsonKey(name: 'isbn')
  dynamic get isbn;
  @JsonKey(name: 'isbn13')
  dynamic get isbn13;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'sort_by_title')
  String get sortByTitle;
  @JsonKey(name: 'author_id')
  String get authorId;
  @JsonKey(name: 'description')
  dynamic get description;
  @JsonKey(name: 'format')
  String get format;
  @JsonKey(name: 'publication_year')
  String get publicationYear;
  @JsonKey(name: 'publication_month')
  dynamic get publicationMonth;
  @JsonKey(name: 'publication_day')
  dynamic get publicationDay;
  @JsonKey(name: 'num_pages')
  dynamic get numPages;
  @JsonKey(name: 'publisher')
  dynamic get publisher;
  @JsonKey(name: 'languageCode')
  dynamic get languageCode;
  @JsonKey(name: 'url')
  dynamic get url;
  @JsonKey(name: 'image_uploaded_at')
  String get imageUploadedAt;
  @JsonKey(name: 's3_image_at')
  String get s3ImageAt;
  @JsonKey(name: 'reviews_count')
  String get reviewsCount;
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;
  @JsonKey(name: 'book_authors_count')
  String get bookAuthorsCount;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'author_id_updater_user_id')
  String get authorIdUpdaterUserId;
  @JsonKey(name: 'author_role_updater_user_id')
  dynamic get authorRoleUpdaterUserId;
  @JsonKey(name: 'description_updater_user_id')
  String get descriptionUpdaterUserId;
  @JsonKey(name: 'edition_information_updater_user_id')
  dynamic get editionInformationUpdaterUserId;
  @JsonKey(name: 'format_updater_user_id')
  String get formatUpdaterUserId;
  @JsonKey(name: 'image_updater_user_id')
  String get imageUpdaterUserId;
  @JsonKey(name: 'isbn_updater_user_id')
  dynamic get isbnUpdaterUserId;
  @JsonKey(name: 'isbn13_updater_user_id')
  dynamic get isbn13UpdaterUserId;
  @JsonKey(name: 'language_updater_user_id')
  String get languageUpdaterUserId;
  @JsonKey(name: 'num_pages_updater_user_id')
  dynamic get numPagesUpdaterUserId;
  @JsonKey(name: 'publication_date_updater_user_id')
  String get publicationDateUpdaterUserId;
  @JsonKey(name: 'publisher_updater_user_id')
  String get publisherUpdaterUserId;
  @JsonKey(name: 'title_updater_user_id')
  String get titleUpdaterUserId;
  @JsonKey(name: 'url_updater_user_id')
  dynamic get urlUpdaterUserId;
  @JsonKey(name: 'book_uri')
  String get bookUri;
  @JsonKey(name: 'author')
  FluffyAuthor get author;

  Map<String, dynamic> toJson();
  $ReviewBookCopyWith<ReviewBook> get copyWith;
}

abstract class $ReviewBookCopyWith<$Res> {
  factory $ReviewBookCopyWith(
          ReviewBook value, $Res Function(ReviewBook) then) =
      _$ReviewBookCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'work_id')
          String workId,
      @JsonKey(name: 'isbn')
          dynamic isbn,
      @JsonKey(name: 'isbn13')
          dynamic isbn13,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'sort_by_title')
          String sortByTitle,
      @JsonKey(name: 'author_id')
          String authorId,
      @JsonKey(name: 'description')
          dynamic description,
      @JsonKey(name: 'format')
          String format,
      @JsonKey(name: 'publication_year')
          String publicationYear,
      @JsonKey(name: 'publication_month')
          dynamic publicationMonth,
      @JsonKey(name: 'publication_day')
          dynamic publicationDay,
      @JsonKey(name: 'num_pages')
          dynamic numPages,
      @JsonKey(name: 'publisher')
          dynamic publisher,
      @JsonKey(name: 'languageCode')
          dynamic languageCode,
      @JsonKey(name: 'url')
          dynamic url,
      @JsonKey(name: 'image_uploaded_at')
          String imageUploadedAt,
      @JsonKey(name: 's3_image_at')
          String s3ImageAt,
      @JsonKey(name: 'reviews_count')
          String reviewsCount,
      @JsonKey(name: 'ratings_sum')
          String ratingsSum,
      @JsonKey(name: 'ratings_count')
          String ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          String textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          String bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          String updatedAt,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          String authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          dynamic authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          String descriptionUpdaterUserId,
      @JsonKey(name: 'edition_information_updater_user_id')
          dynamic editionInformationUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          String formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          String imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          dynamic isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          dynamic isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          String languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          dynamic numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          String publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          String publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          String titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          dynamic urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          String bookUri,
      @JsonKey(name: 'author')
          FluffyAuthor author});

  $FluffyAuthorCopyWith<$Res> get author;
}

class _$ReviewBookCopyWithImpl<$Res> implements $ReviewBookCopyWith<$Res> {
  _$ReviewBookCopyWithImpl(this._value, this._then);

  final ReviewBook _value;
  // ignore: unused_field
  final $Res Function(ReviewBook) _then;

  @override
  $Res call({
    Object id = freezed,
    Object workId = freezed,
    Object isbn = freezed,
    Object isbn13 = freezed,
    Object title = freezed,
    Object sortByTitle = freezed,
    Object authorId = freezed,
    Object description = freezed,
    Object format = freezed,
    Object publicationYear = freezed,
    Object publicationMonth = freezed,
    Object publicationDay = freezed,
    Object numPages = freezed,
    Object publisher = freezed,
    Object languageCode = freezed,
    Object url = freezed,
    Object imageUploadedAt = freezed,
    Object s3ImageAt = freezed,
    Object reviewsCount = freezed,
    Object ratingsSum = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
    Object bookAuthorsCount = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object authorIdUpdaterUserId = freezed,
    Object authorRoleUpdaterUserId = freezed,
    Object descriptionUpdaterUserId = freezed,
    Object editionInformationUpdaterUserId = freezed,
    Object formatUpdaterUserId = freezed,
    Object imageUpdaterUserId = freezed,
    Object isbnUpdaterUserId = freezed,
    Object isbn13UpdaterUserId = freezed,
    Object languageUpdaterUserId = freezed,
    Object numPagesUpdaterUserId = freezed,
    Object publicationDateUpdaterUserId = freezed,
    Object publisherUpdaterUserId = freezed,
    Object titleUpdaterUserId = freezed,
    Object urlUpdaterUserId = freezed,
    Object bookUri = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      workId: workId == freezed ? _value.workId : workId as String,
      isbn: isbn == freezed ? _value.isbn : isbn as dynamic,
      isbn13: isbn13 == freezed ? _value.isbn13 : isbn13 as dynamic,
      title: title == freezed ? _value.title : title as String,
      sortByTitle:
          sortByTitle == freezed ? _value.sortByTitle : sortByTitle as String,
      authorId: authorId == freezed ? _value.authorId : authorId as String,
      description:
          description == freezed ? _value.description : description as dynamic,
      format: format == freezed ? _value.format : format as String,
      publicationYear: publicationYear == freezed
          ? _value.publicationYear
          : publicationYear as String,
      publicationMonth: publicationMonth == freezed
          ? _value.publicationMonth
          : publicationMonth as dynamic,
      publicationDay: publicationDay == freezed
          ? _value.publicationDay
          : publicationDay as dynamic,
      numPages: numPages == freezed ? _value.numPages : numPages as dynamic,
      publisher: publisher == freezed ? _value.publisher : publisher as dynamic,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as dynamic,
      url: url == freezed ? _value.url : url as dynamic,
      imageUploadedAt: imageUploadedAt == freezed
          ? _value.imageUploadedAt
          : imageUploadedAt as String,
      s3ImageAt: s3ImageAt == freezed ? _value.s3ImageAt : s3ImageAt as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      bookAuthorsCount: bookAuthorsCount == freezed
          ? _value.bookAuthorsCount
          : bookAuthorsCount as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      authorIdUpdaterUserId: authorIdUpdaterUserId == freezed
          ? _value.authorIdUpdaterUserId
          : authorIdUpdaterUserId as String,
      authorRoleUpdaterUserId: authorRoleUpdaterUserId == freezed
          ? _value.authorRoleUpdaterUserId
          : authorRoleUpdaterUserId as dynamic,
      descriptionUpdaterUserId: descriptionUpdaterUserId == freezed
          ? _value.descriptionUpdaterUserId
          : descriptionUpdaterUserId as String,
      editionInformationUpdaterUserId:
          editionInformationUpdaterUserId == freezed
              ? _value.editionInformationUpdaterUserId
              : editionInformationUpdaterUserId as dynamic,
      formatUpdaterUserId: formatUpdaterUserId == freezed
          ? _value.formatUpdaterUserId
          : formatUpdaterUserId as String,
      imageUpdaterUserId: imageUpdaterUserId == freezed
          ? _value.imageUpdaterUserId
          : imageUpdaterUserId as String,
      isbnUpdaterUserId: isbnUpdaterUserId == freezed
          ? _value.isbnUpdaterUserId
          : isbnUpdaterUserId as dynamic,
      isbn13UpdaterUserId: isbn13UpdaterUserId == freezed
          ? _value.isbn13UpdaterUserId
          : isbn13UpdaterUserId as dynamic,
      languageUpdaterUserId: languageUpdaterUserId == freezed
          ? _value.languageUpdaterUserId
          : languageUpdaterUserId as String,
      numPagesUpdaterUserId: numPagesUpdaterUserId == freezed
          ? _value.numPagesUpdaterUserId
          : numPagesUpdaterUserId as dynamic,
      publicationDateUpdaterUserId: publicationDateUpdaterUserId == freezed
          ? _value.publicationDateUpdaterUserId
          : publicationDateUpdaterUserId as String,
      publisherUpdaterUserId: publisherUpdaterUserId == freezed
          ? _value.publisherUpdaterUserId
          : publisherUpdaterUserId as String,
      titleUpdaterUserId: titleUpdaterUserId == freezed
          ? _value.titleUpdaterUserId
          : titleUpdaterUserId as String,
      urlUpdaterUserId: urlUpdaterUserId == freezed
          ? _value.urlUpdaterUserId
          : urlUpdaterUserId as dynamic,
      bookUri: bookUri == freezed ? _value.bookUri : bookUri as String,
      author: author == freezed ? _value.author : author as FluffyAuthor,
    ));
  }

  @override
  $FluffyAuthorCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $FluffyAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

abstract class _$ReviewBookCopyWith<$Res> implements $ReviewBookCopyWith<$Res> {
  factory _$ReviewBookCopyWith(
          _ReviewBook value, $Res Function(_ReviewBook) then) =
      __$ReviewBookCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'work_id')
          String workId,
      @JsonKey(name: 'isbn')
          dynamic isbn,
      @JsonKey(name: 'isbn13')
          dynamic isbn13,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'sort_by_title')
          String sortByTitle,
      @JsonKey(name: 'author_id')
          String authorId,
      @JsonKey(name: 'description')
          dynamic description,
      @JsonKey(name: 'format')
          String format,
      @JsonKey(name: 'publication_year')
          String publicationYear,
      @JsonKey(name: 'publication_month')
          dynamic publicationMonth,
      @JsonKey(name: 'publication_day')
          dynamic publicationDay,
      @JsonKey(name: 'num_pages')
          dynamic numPages,
      @JsonKey(name: 'publisher')
          dynamic publisher,
      @JsonKey(name: 'languageCode')
          dynamic languageCode,
      @JsonKey(name: 'url')
          dynamic url,
      @JsonKey(name: 'image_uploaded_at')
          String imageUploadedAt,
      @JsonKey(name: 's3_image_at')
          String s3ImageAt,
      @JsonKey(name: 'reviews_count')
          String reviewsCount,
      @JsonKey(name: 'ratings_sum')
          String ratingsSum,
      @JsonKey(name: 'ratings_count')
          String ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          String textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          String bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          String updatedAt,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          String authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          dynamic authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          String descriptionUpdaterUserId,
      @JsonKey(name: 'edition_information_updater_user_id')
          dynamic editionInformationUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          String formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          String imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          dynamic isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          dynamic isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          String languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          dynamic numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          String publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          String publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          String titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          dynamic urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          String bookUri,
      @JsonKey(name: 'author')
          FluffyAuthor author});

  @override
  $FluffyAuthorCopyWith<$Res> get author;
}

class __$ReviewBookCopyWithImpl<$Res> extends _$ReviewBookCopyWithImpl<$Res>
    implements _$ReviewBookCopyWith<$Res> {
  __$ReviewBookCopyWithImpl(
      _ReviewBook _value, $Res Function(_ReviewBook) _then)
      : super(_value, (v) => _then(v as _ReviewBook));

  @override
  _ReviewBook get _value => super._value as _ReviewBook;

  @override
  $Res call({
    Object id = freezed,
    Object workId = freezed,
    Object isbn = freezed,
    Object isbn13 = freezed,
    Object title = freezed,
    Object sortByTitle = freezed,
    Object authorId = freezed,
    Object description = freezed,
    Object format = freezed,
    Object publicationYear = freezed,
    Object publicationMonth = freezed,
    Object publicationDay = freezed,
    Object numPages = freezed,
    Object publisher = freezed,
    Object languageCode = freezed,
    Object url = freezed,
    Object imageUploadedAt = freezed,
    Object s3ImageAt = freezed,
    Object reviewsCount = freezed,
    Object ratingsSum = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
    Object bookAuthorsCount = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object authorIdUpdaterUserId = freezed,
    Object authorRoleUpdaterUserId = freezed,
    Object descriptionUpdaterUserId = freezed,
    Object editionInformationUpdaterUserId = freezed,
    Object formatUpdaterUserId = freezed,
    Object imageUpdaterUserId = freezed,
    Object isbnUpdaterUserId = freezed,
    Object isbn13UpdaterUserId = freezed,
    Object languageUpdaterUserId = freezed,
    Object numPagesUpdaterUserId = freezed,
    Object publicationDateUpdaterUserId = freezed,
    Object publisherUpdaterUserId = freezed,
    Object titleUpdaterUserId = freezed,
    Object urlUpdaterUserId = freezed,
    Object bookUri = freezed,
    Object author = freezed,
  }) {
    return _then(_ReviewBook(
      id: id == freezed ? _value.id : id as String,
      workId: workId == freezed ? _value.workId : workId as String,
      isbn: isbn == freezed ? _value.isbn : isbn as dynamic,
      isbn13: isbn13 == freezed ? _value.isbn13 : isbn13 as dynamic,
      title: title == freezed ? _value.title : title as String,
      sortByTitle:
          sortByTitle == freezed ? _value.sortByTitle : sortByTitle as String,
      authorId: authorId == freezed ? _value.authorId : authorId as String,
      description:
          description == freezed ? _value.description : description as dynamic,
      format: format == freezed ? _value.format : format as String,
      publicationYear: publicationYear == freezed
          ? _value.publicationYear
          : publicationYear as String,
      publicationMonth: publicationMonth == freezed
          ? _value.publicationMonth
          : publicationMonth as dynamic,
      publicationDay: publicationDay == freezed
          ? _value.publicationDay
          : publicationDay as dynamic,
      numPages: numPages == freezed ? _value.numPages : numPages as dynamic,
      publisher: publisher == freezed ? _value.publisher : publisher as dynamic,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as dynamic,
      url: url == freezed ? _value.url : url as dynamic,
      imageUploadedAt: imageUploadedAt == freezed
          ? _value.imageUploadedAt
          : imageUploadedAt as String,
      s3ImageAt: s3ImageAt == freezed ? _value.s3ImageAt : s3ImageAt as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      bookAuthorsCount: bookAuthorsCount == freezed
          ? _value.bookAuthorsCount
          : bookAuthorsCount as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      authorIdUpdaterUserId: authorIdUpdaterUserId == freezed
          ? _value.authorIdUpdaterUserId
          : authorIdUpdaterUserId as String,
      authorRoleUpdaterUserId: authorRoleUpdaterUserId == freezed
          ? _value.authorRoleUpdaterUserId
          : authorRoleUpdaterUserId as dynamic,
      descriptionUpdaterUserId: descriptionUpdaterUserId == freezed
          ? _value.descriptionUpdaterUserId
          : descriptionUpdaterUserId as String,
      editionInformationUpdaterUserId:
          editionInformationUpdaterUserId == freezed
              ? _value.editionInformationUpdaterUserId
              : editionInformationUpdaterUserId as dynamic,
      formatUpdaterUserId: formatUpdaterUserId == freezed
          ? _value.formatUpdaterUserId
          : formatUpdaterUserId as String,
      imageUpdaterUserId: imageUpdaterUserId == freezed
          ? _value.imageUpdaterUserId
          : imageUpdaterUserId as String,
      isbnUpdaterUserId: isbnUpdaterUserId == freezed
          ? _value.isbnUpdaterUserId
          : isbnUpdaterUserId as dynamic,
      isbn13UpdaterUserId: isbn13UpdaterUserId == freezed
          ? _value.isbn13UpdaterUserId
          : isbn13UpdaterUserId as dynamic,
      languageUpdaterUserId: languageUpdaterUserId == freezed
          ? _value.languageUpdaterUserId
          : languageUpdaterUserId as String,
      numPagesUpdaterUserId: numPagesUpdaterUserId == freezed
          ? _value.numPagesUpdaterUserId
          : numPagesUpdaterUserId as dynamic,
      publicationDateUpdaterUserId: publicationDateUpdaterUserId == freezed
          ? _value.publicationDateUpdaterUserId
          : publicationDateUpdaterUserId as String,
      publisherUpdaterUserId: publisherUpdaterUserId == freezed
          ? _value.publisherUpdaterUserId
          : publisherUpdaterUserId as String,
      titleUpdaterUserId: titleUpdaterUserId == freezed
          ? _value.titleUpdaterUserId
          : titleUpdaterUserId as String,
      urlUpdaterUserId: urlUpdaterUserId == freezed
          ? _value.urlUpdaterUserId
          : urlUpdaterUserId as dynamic,
      bookUri: bookUri == freezed ? _value.bookUri : bookUri as String,
      author: author == freezed ? _value.author : author as FluffyAuthor,
    ));
  }
}

@JsonSerializable()
class _$_ReviewBook implements _ReviewBook {
  _$_ReviewBook(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'work_id')
          this.workId,
      @JsonKey(name: 'isbn')
          this.isbn,
      @JsonKey(name: 'isbn13')
          this.isbn13,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'sort_by_title')
          this.sortByTitle,
      @JsonKey(name: 'author_id')
          this.authorId,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'format')
          this.format,
      @JsonKey(name: 'publication_year')
          this.publicationYear,
      @JsonKey(name: 'publication_month')
          this.publicationMonth,
      @JsonKey(name: 'publication_day')
          this.publicationDay,
      @JsonKey(name: 'num_pages')
          this.numPages,
      @JsonKey(name: 'publisher')
          this.publisher,
      @JsonKey(name: 'languageCode')
          this.languageCode,
      @JsonKey(name: 'url')
          this.url,
      @JsonKey(name: 'image_uploaded_at')
          this.imageUploadedAt,
      @JsonKey(name: 's3_image_at')
          this.s3ImageAt,
      @JsonKey(name: 'reviews_count')
          this.reviewsCount,
      @JsonKey(name: 'ratings_sum')
          this.ratingsSum,
      @JsonKey(name: 'ratings_count')
          this.ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          this.textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          this.bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          this.updatedAt,
      @JsonKey(name: 'created_at')
          this.createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          this.authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          this.authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          this.descriptionUpdaterUserId,
      @JsonKey(name: 'edition_information_updater_user_id')
          this.editionInformationUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          this.formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          this.imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          this.isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          this.isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          this.languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          this.numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          this.publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          this.publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          this.titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          this.urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          this.bookUri,
      @JsonKey(name: 'author')
          this.author});

  factory _$_ReviewBook.fromJson(Map<String, dynamic> json) =>
      _$_$_ReviewBookFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'work_id')
  final String workId;
  @override
  @JsonKey(name: 'isbn')
  final dynamic isbn;
  @override
  @JsonKey(name: 'isbn13')
  final dynamic isbn13;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'sort_by_title')
  final String sortByTitle;
  @override
  @JsonKey(name: 'author_id')
  final String authorId;
  @override
  @JsonKey(name: 'description')
  final dynamic description;
  @override
  @JsonKey(name: 'format')
  final String format;
  @override
  @JsonKey(name: 'publication_year')
  final String publicationYear;
  @override
  @JsonKey(name: 'publication_month')
  final dynamic publicationMonth;
  @override
  @JsonKey(name: 'publication_day')
  final dynamic publicationDay;
  @override
  @JsonKey(name: 'num_pages')
  final dynamic numPages;
  @override
  @JsonKey(name: 'publisher')
  final dynamic publisher;
  @override
  @JsonKey(name: 'languageCode')
  final dynamic languageCode;
  @override
  @JsonKey(name: 'url')
  final dynamic url;
  @override
  @JsonKey(name: 'image_uploaded_at')
  final String imageUploadedAt;
  @override
  @JsonKey(name: 's3_image_at')
  final String s3ImageAt;
  @override
  @JsonKey(name: 'reviews_count')
  final String reviewsCount;
  @override
  @JsonKey(name: 'ratings_sum')
  final String ratingsSum;
  @override
  @JsonKey(name: 'ratings_count')
  final String ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_count')
  final String textReviewsCount;
  @override
  @JsonKey(name: 'book_authors_count')
  final String bookAuthorsCount;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'author_id_updater_user_id')
  final String authorIdUpdaterUserId;
  @override
  @JsonKey(name: 'author_role_updater_user_id')
  final dynamic authorRoleUpdaterUserId;
  @override
  @JsonKey(name: 'description_updater_user_id')
  final String descriptionUpdaterUserId;
  @override
  @JsonKey(name: 'edition_information_updater_user_id')
  final dynamic editionInformationUpdaterUserId;
  @override
  @JsonKey(name: 'format_updater_user_id')
  final String formatUpdaterUserId;
  @override
  @JsonKey(name: 'image_updater_user_id')
  final String imageUpdaterUserId;
  @override
  @JsonKey(name: 'isbn_updater_user_id')
  final dynamic isbnUpdaterUserId;
  @override
  @JsonKey(name: 'isbn13_updater_user_id')
  final dynamic isbn13UpdaterUserId;
  @override
  @JsonKey(name: 'language_updater_user_id')
  final String languageUpdaterUserId;
  @override
  @JsonKey(name: 'num_pages_updater_user_id')
  final dynamic numPagesUpdaterUserId;
  @override
  @JsonKey(name: 'publication_date_updater_user_id')
  final String publicationDateUpdaterUserId;
  @override
  @JsonKey(name: 'publisher_updater_user_id')
  final String publisherUpdaterUserId;
  @override
  @JsonKey(name: 'title_updater_user_id')
  final String titleUpdaterUserId;
  @override
  @JsonKey(name: 'url_updater_user_id')
  final dynamic urlUpdaterUserId;
  @override
  @JsonKey(name: 'book_uri')
  final String bookUri;
  @override
  @JsonKey(name: 'author')
  final FluffyAuthor author;

  @override
  String toString() {
    return 'ReviewBook(id: $id, workId: $workId, isbn: $isbn, isbn13: $isbn13, title: $title, sortByTitle: $sortByTitle, authorId: $authorId, description: $description, format: $format, publicationYear: $publicationYear, publicationMonth: $publicationMonth, publicationDay: $publicationDay, numPages: $numPages, publisher: $publisher, languageCode: $languageCode, url: $url, imageUploadedAt: $imageUploadedAt, s3ImageAt: $s3ImageAt, reviewsCount: $reviewsCount, ratingsSum: $ratingsSum, ratingsCount: $ratingsCount, textReviewsCount: $textReviewsCount, bookAuthorsCount: $bookAuthorsCount, updatedAt: $updatedAt, createdAt: $createdAt, authorIdUpdaterUserId: $authorIdUpdaterUserId, authorRoleUpdaterUserId: $authorRoleUpdaterUserId, descriptionUpdaterUserId: $descriptionUpdaterUserId, editionInformationUpdaterUserId: $editionInformationUpdaterUserId, formatUpdaterUserId: $formatUpdaterUserId, imageUpdaterUserId: $imageUpdaterUserId, isbnUpdaterUserId: $isbnUpdaterUserId, isbn13UpdaterUserId: $isbn13UpdaterUserId, languageUpdaterUserId: $languageUpdaterUserId, numPagesUpdaterUserId: $numPagesUpdaterUserId, publicationDateUpdaterUserId: $publicationDateUpdaterUserId, publisherUpdaterUserId: $publisherUpdaterUserId, titleUpdaterUserId: $titleUpdaterUserId, urlUpdaterUserId: $urlUpdaterUserId, bookUri: $bookUri, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewBook &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.workId, workId) ||
                const DeepCollectionEquality().equals(other.workId, workId)) &&
            (identical(other.isbn, isbn) ||
                const DeepCollectionEquality().equals(other.isbn, isbn)) &&
            (identical(other.isbn13, isbn13) ||
                const DeepCollectionEquality().equals(other.isbn13, isbn13)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.sortByTitle, sortByTitle) ||
                const DeepCollectionEquality()
                    .equals(other.sortByTitle, sortByTitle)) &&
            (identical(other.authorId, authorId) ||
                const DeepCollectionEquality()
                    .equals(other.authorId, authorId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.publicationYear, publicationYear) ||
                const DeepCollectionEquality()
                    .equals(other.publicationYear, publicationYear)) &&
            (identical(other.publicationMonth, publicationMonth) ||
                const DeepCollectionEquality()
                    .equals(other.publicationMonth, publicationMonth)) &&
            (identical(other.publicationDay, publicationDay) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDay, publicationDay)) &&
            (identical(other.numPages, numPages) ||
                const DeepCollectionEquality()
                    .equals(other.numPages, numPages)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.languageCode, languageCode) ||
                const DeepCollectionEquality()
                    .equals(other.languageCode, languageCode)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.imageUploadedAt, imageUploadedAt) ||
                const DeepCollectionEquality()
                    .equals(other.imageUploadedAt, imageUploadedAt)) &&
            (identical(other.s3ImageAt, s3ImageAt) ||
                const DeepCollectionEquality()
                    .equals(other.s3ImageAt, s3ImageAt)) &&
            (identical(other.reviewsCount, reviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.reviewsCount, reviewsCount)) &&
            (identical(other.ratingsSum, ratingsSum) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsSum, ratingsSum)) &&
            (identical(other.ratingsCount, ratingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsCount, ratingsCount)) &&
            (identical(other.textReviewsCount, textReviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.textReviewsCount, textReviewsCount)) &&
            (identical(other.bookAuthorsCount, bookAuthorsCount) ||
                const DeepCollectionEquality()
                    .equals(other.bookAuthorsCount, bookAuthorsCount)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.authorIdUpdaterUserId, authorIdUpdaterUserId) || const DeepCollectionEquality().equals(other.authorIdUpdaterUserId, authorIdUpdaterUserId)) &&
            (identical(other.authorRoleUpdaterUserId, authorRoleUpdaterUserId) || const DeepCollectionEquality().equals(other.authorRoleUpdaterUserId, authorRoleUpdaterUserId)) &&
            (identical(other.descriptionUpdaterUserId, descriptionUpdaterUserId) || const DeepCollectionEquality().equals(other.descriptionUpdaterUserId, descriptionUpdaterUserId)) &&
            (identical(other.editionInformationUpdaterUserId, editionInformationUpdaterUserId) || const DeepCollectionEquality().equals(other.editionInformationUpdaterUserId, editionInformationUpdaterUserId)) &&
            (identical(other.formatUpdaterUserId, formatUpdaterUserId) || const DeepCollectionEquality().equals(other.formatUpdaterUserId, formatUpdaterUserId)) &&
            (identical(other.imageUpdaterUserId, imageUpdaterUserId) || const DeepCollectionEquality().equals(other.imageUpdaterUserId, imageUpdaterUserId)) &&
            (identical(other.isbnUpdaterUserId, isbnUpdaterUserId) || const DeepCollectionEquality().equals(other.isbnUpdaterUserId, isbnUpdaterUserId)) &&
            (identical(other.isbn13UpdaterUserId, isbn13UpdaterUserId) || const DeepCollectionEquality().equals(other.isbn13UpdaterUserId, isbn13UpdaterUserId)) &&
            (identical(other.languageUpdaterUserId, languageUpdaterUserId) || const DeepCollectionEquality().equals(other.languageUpdaterUserId, languageUpdaterUserId)) &&
            (identical(other.numPagesUpdaterUserId, numPagesUpdaterUserId) || const DeepCollectionEquality().equals(other.numPagesUpdaterUserId, numPagesUpdaterUserId)) &&
            (identical(other.publicationDateUpdaterUserId, publicationDateUpdaterUserId) || const DeepCollectionEquality().equals(other.publicationDateUpdaterUserId, publicationDateUpdaterUserId)) &&
            (identical(other.publisherUpdaterUserId, publisherUpdaterUserId) || const DeepCollectionEquality().equals(other.publisherUpdaterUserId, publisherUpdaterUserId)) &&
            (identical(other.titleUpdaterUserId, titleUpdaterUserId) || const DeepCollectionEquality().equals(other.titleUpdaterUserId, titleUpdaterUserId)) &&
            (identical(other.urlUpdaterUserId, urlUpdaterUserId) || const DeepCollectionEquality().equals(other.urlUpdaterUserId, urlUpdaterUserId)) &&
            (identical(other.bookUri, bookUri) || const DeepCollectionEquality().equals(other.bookUri, bookUri)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(workId) ^
      const DeepCollectionEquality().hash(isbn) ^
      const DeepCollectionEquality().hash(isbn13) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(sortByTitle) ^
      const DeepCollectionEquality().hash(authorId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(publicationYear) ^
      const DeepCollectionEquality().hash(publicationMonth) ^
      const DeepCollectionEquality().hash(publicationDay) ^
      const DeepCollectionEquality().hash(numPages) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(languageCode) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(imageUploadedAt) ^
      const DeepCollectionEquality().hash(s3ImageAt) ^
      const DeepCollectionEquality().hash(reviewsCount) ^
      const DeepCollectionEquality().hash(ratingsSum) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(textReviewsCount) ^
      const DeepCollectionEquality().hash(bookAuthorsCount) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(authorIdUpdaterUserId) ^
      const DeepCollectionEquality().hash(authorRoleUpdaterUserId) ^
      const DeepCollectionEquality().hash(descriptionUpdaterUserId) ^
      const DeepCollectionEquality().hash(editionInformationUpdaterUserId) ^
      const DeepCollectionEquality().hash(formatUpdaterUserId) ^
      const DeepCollectionEquality().hash(imageUpdaterUserId) ^
      const DeepCollectionEquality().hash(isbnUpdaterUserId) ^
      const DeepCollectionEquality().hash(isbn13UpdaterUserId) ^
      const DeepCollectionEquality().hash(languageUpdaterUserId) ^
      const DeepCollectionEquality().hash(numPagesUpdaterUserId) ^
      const DeepCollectionEquality().hash(publicationDateUpdaterUserId) ^
      const DeepCollectionEquality().hash(publisherUpdaterUserId) ^
      const DeepCollectionEquality().hash(titleUpdaterUserId) ^
      const DeepCollectionEquality().hash(urlUpdaterUserId) ^
      const DeepCollectionEquality().hash(bookUri) ^
      const DeepCollectionEquality().hash(author);

  @override
  _$ReviewBookCopyWith<_ReviewBook> get copyWith =>
      __$ReviewBookCopyWithImpl<_ReviewBook>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReviewBookToJson(this);
  }
}

abstract class _ReviewBook implements ReviewBook {
  factory _ReviewBook(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'work_id')
          String workId,
      @JsonKey(name: 'isbn')
          dynamic isbn,
      @JsonKey(name: 'isbn13')
          dynamic isbn13,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'sort_by_title')
          String sortByTitle,
      @JsonKey(name: 'author_id')
          String authorId,
      @JsonKey(name: 'description')
          dynamic description,
      @JsonKey(name: 'format')
          String format,
      @JsonKey(name: 'publication_year')
          String publicationYear,
      @JsonKey(name: 'publication_month')
          dynamic publicationMonth,
      @JsonKey(name: 'publication_day')
          dynamic publicationDay,
      @JsonKey(name: 'num_pages')
          dynamic numPages,
      @JsonKey(name: 'publisher')
          dynamic publisher,
      @JsonKey(name: 'languageCode')
          dynamic languageCode,
      @JsonKey(name: 'url')
          dynamic url,
      @JsonKey(name: 'image_uploaded_at')
          String imageUploadedAt,
      @JsonKey(name: 's3_image_at')
          String s3ImageAt,
      @JsonKey(name: 'reviews_count')
          String reviewsCount,
      @JsonKey(name: 'ratings_sum')
          String ratingsSum,
      @JsonKey(name: 'ratings_count')
          String ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          String textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          String bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          String updatedAt,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          String authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          dynamic authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          String descriptionUpdaterUserId,
      @JsonKey(name: 'edition_information_updater_user_id')
          dynamic editionInformationUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          String formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          String imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          dynamic isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          dynamic isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          String languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          dynamic numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          String publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          String publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          String titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          dynamic urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          String bookUri,
      @JsonKey(name: 'author')
          FluffyAuthor author}) = _$_ReviewBook;

  factory _ReviewBook.fromJson(Map<String, dynamic> json) =
      _$_ReviewBook.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'work_id')
  String get workId;
  @override
  @JsonKey(name: 'isbn')
  dynamic get isbn;
  @override
  @JsonKey(name: 'isbn13')
  dynamic get isbn13;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'sort_by_title')
  String get sortByTitle;
  @override
  @JsonKey(name: 'author_id')
  String get authorId;
  @override
  @JsonKey(name: 'description')
  dynamic get description;
  @override
  @JsonKey(name: 'format')
  String get format;
  @override
  @JsonKey(name: 'publication_year')
  String get publicationYear;
  @override
  @JsonKey(name: 'publication_month')
  dynamic get publicationMonth;
  @override
  @JsonKey(name: 'publication_day')
  dynamic get publicationDay;
  @override
  @JsonKey(name: 'num_pages')
  dynamic get numPages;
  @override
  @JsonKey(name: 'publisher')
  dynamic get publisher;
  @override
  @JsonKey(name: 'languageCode')
  dynamic get languageCode;
  @override
  @JsonKey(name: 'url')
  dynamic get url;
  @override
  @JsonKey(name: 'image_uploaded_at')
  String get imageUploadedAt;
  @override
  @JsonKey(name: 's3_image_at')
  String get s3ImageAt;
  @override
  @JsonKey(name: 'reviews_count')
  String get reviewsCount;
  @override
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @override
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;
  @override
  @JsonKey(name: 'book_authors_count')
  String get bookAuthorsCount;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'author_id_updater_user_id')
  String get authorIdUpdaterUserId;
  @override
  @JsonKey(name: 'author_role_updater_user_id')
  dynamic get authorRoleUpdaterUserId;
  @override
  @JsonKey(name: 'description_updater_user_id')
  String get descriptionUpdaterUserId;
  @override
  @JsonKey(name: 'edition_information_updater_user_id')
  dynamic get editionInformationUpdaterUserId;
  @override
  @JsonKey(name: 'format_updater_user_id')
  String get formatUpdaterUserId;
  @override
  @JsonKey(name: 'image_updater_user_id')
  String get imageUpdaterUserId;
  @override
  @JsonKey(name: 'isbn_updater_user_id')
  dynamic get isbnUpdaterUserId;
  @override
  @JsonKey(name: 'isbn13_updater_user_id')
  dynamic get isbn13UpdaterUserId;
  @override
  @JsonKey(name: 'language_updater_user_id')
  String get languageUpdaterUserId;
  @override
  @JsonKey(name: 'num_pages_updater_user_id')
  dynamic get numPagesUpdaterUserId;
  @override
  @JsonKey(name: 'publication_date_updater_user_id')
  String get publicationDateUpdaterUserId;
  @override
  @JsonKey(name: 'publisher_updater_user_id')
  String get publisherUpdaterUserId;
  @override
  @JsonKey(name: 'title_updater_user_id')
  String get titleUpdaterUserId;
  @override
  @JsonKey(name: 'url_updater_user_id')
  dynamic get urlUpdaterUserId;
  @override
  @JsonKey(name: 'book_uri')
  String get bookUri;
  @override
  @JsonKey(name: 'author')
  FluffyAuthor get author;
  @override
  _$ReviewBookCopyWith<_ReviewBook> get copyWith;
}

FluffyAuthor _$FluffyAuthorFromJson(Map<String, dynamic> json) {
  return _FluffyAuthor.fromJson(json);
}

class _$FluffyAuthorTearOff {
  const _$FluffyAuthorTearOff();

  _FluffyAuthor call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'image_uploaded_at') String imageUploadedAt,
      @JsonKey(name: 'user_id') dynamic userId,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'country_code') dynamic countryCode,
      @JsonKey(name: 'born_at') dynamic bornAt,
      @JsonKey(name: 'died_at') dynamic diedAt,
      @JsonKey(name: 'about') String about,
      @JsonKey(name: 'uploader_user_id') String uploaderUserId,
      @JsonKey(name: 'image_copyright') String imageCopyright,
      @JsonKey(name: 'influences') dynamic influences,
      @JsonKey(name: 'url') dynamic url,
      @JsonKey(name: 'genre1') dynamic genre1,
      @JsonKey(name: 'genre2') dynamic genre2,
      @JsonKey(name: 'genre3') dynamic genre3,
      @JsonKey(name: 'books_count') String booksCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'works_count') String worksCount,
      @JsonKey(name: 'hometown') dynamic hometown,
      @JsonKey(name: 'rating_dist') dynamic ratingDist,
      @JsonKey(name: 's3_image_at') dynamic s3ImageAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_Count') String textReviewsCount,
      @JsonKey(name: 'best_book_id') String bestBookId,
      @JsonKey(name: 'sort_by_name') String sortByName,
      @JsonKey(name: 'shelf_display_name') String shelfDisplayName,
      @JsonKey(name: 'author_uri') String authorUri}) {
    return _FluffyAuthor(
      id: id,
      name: name,
      updatedAt: updatedAt,
      createdAt: createdAt,
      imageUploadedAt: imageUploadedAt,
      userId: userId,
      gender: gender,
      countryCode: countryCode,
      bornAt: bornAt,
      diedAt: diedAt,
      about: about,
      uploaderUserId: uploaderUserId,
      imageCopyright: imageCopyright,
      influences: influences,
      url: url,
      genre1: genre1,
      genre2: genre2,
      genre3: genre3,
      booksCount: booksCount,
      reviewsCount: reviewsCount,
      ratingsSum: ratingsSum,
      worksCount: worksCount,
      hometown: hometown,
      ratingDist: ratingDist,
      s3ImageAt: s3ImageAt,
      ratingsCount: ratingsCount,
      textReviewsCount: textReviewsCount,
      bestBookId: bestBookId,
      sortByName: sortByName,
      shelfDisplayName: shelfDisplayName,
      authorUri: authorUri,
    );
  }
}

// ignore: unused_element
const $FluffyAuthor = _$FluffyAuthorTearOff();

mixin _$FluffyAuthor {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'image_uploaded_at')
  String get imageUploadedAt;
  @JsonKey(name: 'user_id')
  dynamic get userId;
  @JsonKey(name: 'gender')
  String get gender;
  @JsonKey(name: 'country_code')
  dynamic get countryCode;
  @JsonKey(name: 'born_at')
  dynamic get bornAt;
  @JsonKey(name: 'died_at')
  dynamic get diedAt;
  @JsonKey(name: 'about')
  String get about;
  @JsonKey(name: 'uploader_user_id')
  String get uploaderUserId;
  @JsonKey(name: 'image_copyright')
  String get imageCopyright;
  @JsonKey(name: 'influences')
  dynamic get influences;
  @JsonKey(name: 'url')
  dynamic get url;
  @JsonKey(name: 'genre1')
  dynamic get genre1;
  @JsonKey(name: 'genre2')
  dynamic get genre2;
  @JsonKey(name: 'genre3')
  dynamic get genre3;
  @JsonKey(name: 'books_count')
  String get booksCount;
  @JsonKey(name: 'reviews_count')
  String get reviewsCount;
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @JsonKey(name: 'works_count')
  String get worksCount;
  @JsonKey(name: 'hometown')
  dynamic get hometown;
  @JsonKey(name: 'rating_dist')
  dynamic get ratingDist;
  @JsonKey(name: 's3_image_at')
  dynamic get s3ImageAt;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'text_reviews_Count')
  String get textReviewsCount;
  @JsonKey(name: 'best_book_id')
  String get bestBookId;
  @JsonKey(name: 'sort_by_name')
  String get sortByName;
  @JsonKey(name: 'shelf_display_name')
  String get shelfDisplayName;
  @JsonKey(name: 'author_uri')
  String get authorUri;

  Map<String, dynamic> toJson();
  $FluffyAuthorCopyWith<FluffyAuthor> get copyWith;
}

abstract class $FluffyAuthorCopyWith<$Res> {
  factory $FluffyAuthorCopyWith(
          FluffyAuthor value, $Res Function(FluffyAuthor) then) =
      _$FluffyAuthorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'image_uploaded_at') String imageUploadedAt,
      @JsonKey(name: 'user_id') dynamic userId,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'country_code') dynamic countryCode,
      @JsonKey(name: 'born_at') dynamic bornAt,
      @JsonKey(name: 'died_at') dynamic diedAt,
      @JsonKey(name: 'about') String about,
      @JsonKey(name: 'uploader_user_id') String uploaderUserId,
      @JsonKey(name: 'image_copyright') String imageCopyright,
      @JsonKey(name: 'influences') dynamic influences,
      @JsonKey(name: 'url') dynamic url,
      @JsonKey(name: 'genre1') dynamic genre1,
      @JsonKey(name: 'genre2') dynamic genre2,
      @JsonKey(name: 'genre3') dynamic genre3,
      @JsonKey(name: 'books_count') String booksCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'works_count') String worksCount,
      @JsonKey(name: 'hometown') dynamic hometown,
      @JsonKey(name: 'rating_dist') dynamic ratingDist,
      @JsonKey(name: 's3_image_at') dynamic s3ImageAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_Count') String textReviewsCount,
      @JsonKey(name: 'best_book_id') String bestBookId,
      @JsonKey(name: 'sort_by_name') String sortByName,
      @JsonKey(name: 'shelf_display_name') String shelfDisplayName,
      @JsonKey(name: 'author_uri') String authorUri});
}

class _$FluffyAuthorCopyWithImpl<$Res> implements $FluffyAuthorCopyWith<$Res> {
  _$FluffyAuthorCopyWithImpl(this._value, this._then);

  final FluffyAuthor _value;
  // ignore: unused_field
  final $Res Function(FluffyAuthor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object imageUploadedAt = freezed,
    Object userId = freezed,
    Object gender = freezed,
    Object countryCode = freezed,
    Object bornAt = freezed,
    Object diedAt = freezed,
    Object about = freezed,
    Object uploaderUserId = freezed,
    Object imageCopyright = freezed,
    Object influences = freezed,
    Object url = freezed,
    Object genre1 = freezed,
    Object genre2 = freezed,
    Object genre3 = freezed,
    Object booksCount = freezed,
    Object reviewsCount = freezed,
    Object ratingsSum = freezed,
    Object worksCount = freezed,
    Object hometown = freezed,
    Object ratingDist = freezed,
    Object s3ImageAt = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
    Object bestBookId = freezed,
    Object sortByName = freezed,
    Object shelfDisplayName = freezed,
    Object authorUri = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      imageUploadedAt: imageUploadedAt == freezed
          ? _value.imageUploadedAt
          : imageUploadedAt as String,
      userId: userId == freezed ? _value.userId : userId as dynamic,
      gender: gender == freezed ? _value.gender : gender as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as dynamic,
      bornAt: bornAt == freezed ? _value.bornAt : bornAt as dynamic,
      diedAt: diedAt == freezed ? _value.diedAt : diedAt as dynamic,
      about: about == freezed ? _value.about : about as String,
      uploaderUserId: uploaderUserId == freezed
          ? _value.uploaderUserId
          : uploaderUserId as String,
      imageCopyright: imageCopyright == freezed
          ? _value.imageCopyright
          : imageCopyright as String,
      influences:
          influences == freezed ? _value.influences : influences as dynamic,
      url: url == freezed ? _value.url : url as dynamic,
      genre1: genre1 == freezed ? _value.genre1 : genre1 as dynamic,
      genre2: genre2 == freezed ? _value.genre2 : genre2 as dynamic,
      genre3: genre3 == freezed ? _value.genre3 : genre3 as dynamic,
      booksCount:
          booksCount == freezed ? _value.booksCount : booksCount as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      worksCount:
          worksCount == freezed ? _value.worksCount : worksCount as String,
      hometown: hometown == freezed ? _value.hometown : hometown as dynamic,
      ratingDist:
          ratingDist == freezed ? _value.ratingDist : ratingDist as dynamic,
      s3ImageAt: s3ImageAt == freezed ? _value.s3ImageAt : s3ImageAt as dynamic,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      bestBookId:
          bestBookId == freezed ? _value.bestBookId : bestBookId as String,
      sortByName:
          sortByName == freezed ? _value.sortByName : sortByName as String,
      shelfDisplayName: shelfDisplayName == freezed
          ? _value.shelfDisplayName
          : shelfDisplayName as String,
      authorUri: authorUri == freezed ? _value.authorUri : authorUri as String,
    ));
  }
}

abstract class _$FluffyAuthorCopyWith<$Res>
    implements $FluffyAuthorCopyWith<$Res> {
  factory _$FluffyAuthorCopyWith(
          _FluffyAuthor value, $Res Function(_FluffyAuthor) then) =
      __$FluffyAuthorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'image_uploaded_at') String imageUploadedAt,
      @JsonKey(name: 'user_id') dynamic userId,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'country_code') dynamic countryCode,
      @JsonKey(name: 'born_at') dynamic bornAt,
      @JsonKey(name: 'died_at') dynamic diedAt,
      @JsonKey(name: 'about') String about,
      @JsonKey(name: 'uploader_user_id') String uploaderUserId,
      @JsonKey(name: 'image_copyright') String imageCopyright,
      @JsonKey(name: 'influences') dynamic influences,
      @JsonKey(name: 'url') dynamic url,
      @JsonKey(name: 'genre1') dynamic genre1,
      @JsonKey(name: 'genre2') dynamic genre2,
      @JsonKey(name: 'genre3') dynamic genre3,
      @JsonKey(name: 'books_count') String booksCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'works_count') String worksCount,
      @JsonKey(name: 'hometown') dynamic hometown,
      @JsonKey(name: 'rating_dist') dynamic ratingDist,
      @JsonKey(name: 's3_image_at') dynamic s3ImageAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_Count') String textReviewsCount,
      @JsonKey(name: 'best_book_id') String bestBookId,
      @JsonKey(name: 'sort_by_name') String sortByName,
      @JsonKey(name: 'shelf_display_name') String shelfDisplayName,
      @JsonKey(name: 'author_uri') String authorUri});
}

class __$FluffyAuthorCopyWithImpl<$Res> extends _$FluffyAuthorCopyWithImpl<$Res>
    implements _$FluffyAuthorCopyWith<$Res> {
  __$FluffyAuthorCopyWithImpl(
      _FluffyAuthor _value, $Res Function(_FluffyAuthor) _then)
      : super(_value, (v) => _then(v as _FluffyAuthor));

  @override
  _FluffyAuthor get _value => super._value as _FluffyAuthor;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object imageUploadedAt = freezed,
    Object userId = freezed,
    Object gender = freezed,
    Object countryCode = freezed,
    Object bornAt = freezed,
    Object diedAt = freezed,
    Object about = freezed,
    Object uploaderUserId = freezed,
    Object imageCopyright = freezed,
    Object influences = freezed,
    Object url = freezed,
    Object genre1 = freezed,
    Object genre2 = freezed,
    Object genre3 = freezed,
    Object booksCount = freezed,
    Object reviewsCount = freezed,
    Object ratingsSum = freezed,
    Object worksCount = freezed,
    Object hometown = freezed,
    Object ratingDist = freezed,
    Object s3ImageAt = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
    Object bestBookId = freezed,
    Object sortByName = freezed,
    Object shelfDisplayName = freezed,
    Object authorUri = freezed,
  }) {
    return _then(_FluffyAuthor(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      imageUploadedAt: imageUploadedAt == freezed
          ? _value.imageUploadedAt
          : imageUploadedAt as String,
      userId: userId == freezed ? _value.userId : userId as dynamic,
      gender: gender == freezed ? _value.gender : gender as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as dynamic,
      bornAt: bornAt == freezed ? _value.bornAt : bornAt as dynamic,
      diedAt: diedAt == freezed ? _value.diedAt : diedAt as dynamic,
      about: about == freezed ? _value.about : about as String,
      uploaderUserId: uploaderUserId == freezed
          ? _value.uploaderUserId
          : uploaderUserId as String,
      imageCopyright: imageCopyright == freezed
          ? _value.imageCopyright
          : imageCopyright as String,
      influences:
          influences == freezed ? _value.influences : influences as dynamic,
      url: url == freezed ? _value.url : url as dynamic,
      genre1: genre1 == freezed ? _value.genre1 : genre1 as dynamic,
      genre2: genre2 == freezed ? _value.genre2 : genre2 as dynamic,
      genre3: genre3 == freezed ? _value.genre3 : genre3 as dynamic,
      booksCount:
          booksCount == freezed ? _value.booksCount : booksCount as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      worksCount:
          worksCount == freezed ? _value.worksCount : worksCount as String,
      hometown: hometown == freezed ? _value.hometown : hometown as dynamic,
      ratingDist:
          ratingDist == freezed ? _value.ratingDist : ratingDist as dynamic,
      s3ImageAt: s3ImageAt == freezed ? _value.s3ImageAt : s3ImageAt as dynamic,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      bestBookId:
          bestBookId == freezed ? _value.bestBookId : bestBookId as String,
      sortByName:
          sortByName == freezed ? _value.sortByName : sortByName as String,
      shelfDisplayName: shelfDisplayName == freezed
          ? _value.shelfDisplayName
          : shelfDisplayName as String,
      authorUri: authorUri == freezed ? _value.authorUri : authorUri as String,
    ));
  }
}

@JsonSerializable()
class _$_FluffyAuthor implements _FluffyAuthor {
  _$_FluffyAuthor(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'image_uploaded_at') this.imageUploadedAt,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'country_code') this.countryCode,
      @JsonKey(name: 'born_at') this.bornAt,
      @JsonKey(name: 'died_at') this.diedAt,
      @JsonKey(name: 'about') this.about,
      @JsonKey(name: 'uploader_user_id') this.uploaderUserId,
      @JsonKey(name: 'image_copyright') this.imageCopyright,
      @JsonKey(name: 'influences') this.influences,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'genre1') this.genre1,
      @JsonKey(name: 'genre2') this.genre2,
      @JsonKey(name: 'genre3') this.genre3,
      @JsonKey(name: 'books_count') this.booksCount,
      @JsonKey(name: 'reviews_count') this.reviewsCount,
      @JsonKey(name: 'ratings_sum') this.ratingsSum,
      @JsonKey(name: 'works_count') this.worksCount,
      @JsonKey(name: 'hometown') this.hometown,
      @JsonKey(name: 'rating_dist') this.ratingDist,
      @JsonKey(name: 's3_image_at') this.s3ImageAt,
      @JsonKey(name: 'ratings_count') this.ratingsCount,
      @JsonKey(name: 'text_reviews_Count') this.textReviewsCount,
      @JsonKey(name: 'best_book_id') this.bestBookId,
      @JsonKey(name: 'sort_by_name') this.sortByName,
      @JsonKey(name: 'shelf_display_name') this.shelfDisplayName,
      @JsonKey(name: 'author_uri') this.authorUri});

  factory _$_FluffyAuthor.fromJson(Map<String, dynamic> json) =>
      _$_$_FluffyAuthorFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'image_uploaded_at')
  final String imageUploadedAt;
  @override
  @JsonKey(name: 'user_id')
  final dynamic userId;
  @override
  @JsonKey(name: 'gender')
  final String gender;
  @override
  @JsonKey(name: 'country_code')
  final dynamic countryCode;
  @override
  @JsonKey(name: 'born_at')
  final dynamic bornAt;
  @override
  @JsonKey(name: 'died_at')
  final dynamic diedAt;
  @override
  @JsonKey(name: 'about')
  final String about;
  @override
  @JsonKey(name: 'uploader_user_id')
  final String uploaderUserId;
  @override
  @JsonKey(name: 'image_copyright')
  final String imageCopyright;
  @override
  @JsonKey(name: 'influences')
  final dynamic influences;
  @override
  @JsonKey(name: 'url')
  final dynamic url;
  @override
  @JsonKey(name: 'genre1')
  final dynamic genre1;
  @override
  @JsonKey(name: 'genre2')
  final dynamic genre2;
  @override
  @JsonKey(name: 'genre3')
  final dynamic genre3;
  @override
  @JsonKey(name: 'books_count')
  final String booksCount;
  @override
  @JsonKey(name: 'reviews_count')
  final String reviewsCount;
  @override
  @JsonKey(name: 'ratings_sum')
  final String ratingsSum;
  @override
  @JsonKey(name: 'works_count')
  final String worksCount;
  @override
  @JsonKey(name: 'hometown')
  final dynamic hometown;
  @override
  @JsonKey(name: 'rating_dist')
  final dynamic ratingDist;
  @override
  @JsonKey(name: 's3_image_at')
  final dynamic s3ImageAt;
  @override
  @JsonKey(name: 'ratings_count')
  final String ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_Count')
  final String textReviewsCount;
  @override
  @JsonKey(name: 'best_book_id')
  final String bestBookId;
  @override
  @JsonKey(name: 'sort_by_name')
  final String sortByName;
  @override
  @JsonKey(name: 'shelf_display_name')
  final String shelfDisplayName;
  @override
  @JsonKey(name: 'author_uri')
  final String authorUri;

  @override
  String toString() {
    return 'FluffyAuthor(id: $id, name: $name, updatedAt: $updatedAt, createdAt: $createdAt, imageUploadedAt: $imageUploadedAt, userId: $userId, gender: $gender, countryCode: $countryCode, bornAt: $bornAt, diedAt: $diedAt, about: $about, uploaderUserId: $uploaderUserId, imageCopyright: $imageCopyright, influences: $influences, url: $url, genre1: $genre1, genre2: $genre2, genre3: $genre3, booksCount: $booksCount, reviewsCount: $reviewsCount, ratingsSum: $ratingsSum, worksCount: $worksCount, hometown: $hometown, ratingDist: $ratingDist, s3ImageAt: $s3ImageAt, ratingsCount: $ratingsCount, textReviewsCount: $textReviewsCount, bestBookId: $bestBookId, sortByName: $sortByName, shelfDisplayName: $shelfDisplayName, authorUri: $authorUri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FluffyAuthor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.imageUploadedAt, imageUploadedAt) ||
                const DeepCollectionEquality()
                    .equals(other.imageUploadedAt, imageUploadedAt)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.bornAt, bornAt) ||
                const DeepCollectionEquality().equals(other.bornAt, bornAt)) &&
            (identical(other.diedAt, diedAt) ||
                const DeepCollectionEquality().equals(other.diedAt, diedAt)) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.uploaderUserId, uploaderUserId) ||
                const DeepCollectionEquality()
                    .equals(other.uploaderUserId, uploaderUserId)) &&
            (identical(other.imageCopyright, imageCopyright) ||
                const DeepCollectionEquality()
                    .equals(other.imageCopyright, imageCopyright)) &&
            (identical(other.influences, influences) ||
                const DeepCollectionEquality()
                    .equals(other.influences, influences)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.genre1, genre1) ||
                const DeepCollectionEquality().equals(other.genre1, genre1)) &&
            (identical(other.genre2, genre2) ||
                const DeepCollectionEquality().equals(other.genre2, genre2)) &&
            (identical(other.genre3, genre3) ||
                const DeepCollectionEquality().equals(other.genre3, genre3)) &&
            (identical(other.booksCount, booksCount) ||
                const DeepCollectionEquality()
                    .equals(other.booksCount, booksCount)) &&
            (identical(other.reviewsCount, reviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.reviewsCount, reviewsCount)) &&
            (identical(other.ratingsSum, ratingsSum) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsSum, ratingsSum)) &&
            (identical(other.worksCount, worksCount) ||
                const DeepCollectionEquality()
                    .equals(other.worksCount, worksCount)) &&
            (identical(other.hometown, hometown) ||
                const DeepCollectionEquality()
                    .equals(other.hometown, hometown)) &&
            (identical(other.ratingDist, ratingDist) ||
                const DeepCollectionEquality()
                    .equals(other.ratingDist, ratingDist)) &&
            (identical(other.s3ImageAt, s3ImageAt) ||
                const DeepCollectionEquality()
                    .equals(other.s3ImageAt, s3ImageAt)) &&
            (identical(other.ratingsCount, ratingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsCount, ratingsCount)) &&
            (identical(other.textReviewsCount, textReviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.textReviewsCount, textReviewsCount)) &&
            (identical(other.bestBookId, bestBookId) || const DeepCollectionEquality().equals(other.bestBookId, bestBookId)) &&
            (identical(other.sortByName, sortByName) || const DeepCollectionEquality().equals(other.sortByName, sortByName)) &&
            (identical(other.shelfDisplayName, shelfDisplayName) || const DeepCollectionEquality().equals(other.shelfDisplayName, shelfDisplayName)) &&
            (identical(other.authorUri, authorUri) || const DeepCollectionEquality().equals(other.authorUri, authorUri)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(imageUploadedAt) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(bornAt) ^
      const DeepCollectionEquality().hash(diedAt) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(uploaderUserId) ^
      const DeepCollectionEquality().hash(imageCopyright) ^
      const DeepCollectionEquality().hash(influences) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(genre1) ^
      const DeepCollectionEquality().hash(genre2) ^
      const DeepCollectionEquality().hash(genre3) ^
      const DeepCollectionEquality().hash(booksCount) ^
      const DeepCollectionEquality().hash(reviewsCount) ^
      const DeepCollectionEquality().hash(ratingsSum) ^
      const DeepCollectionEquality().hash(worksCount) ^
      const DeepCollectionEquality().hash(hometown) ^
      const DeepCollectionEquality().hash(ratingDist) ^
      const DeepCollectionEquality().hash(s3ImageAt) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(textReviewsCount) ^
      const DeepCollectionEquality().hash(bestBookId) ^
      const DeepCollectionEquality().hash(sortByName) ^
      const DeepCollectionEquality().hash(shelfDisplayName) ^
      const DeepCollectionEquality().hash(authorUri);

  @override
  _$FluffyAuthorCopyWith<_FluffyAuthor> get copyWith =>
      __$FluffyAuthorCopyWithImpl<_FluffyAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FluffyAuthorToJson(this);
  }
}

abstract class _FluffyAuthor implements FluffyAuthor {
  factory _FluffyAuthor(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'image_uploaded_at') String imageUploadedAt,
      @JsonKey(name: 'user_id') dynamic userId,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'country_code') dynamic countryCode,
      @JsonKey(name: 'born_at') dynamic bornAt,
      @JsonKey(name: 'died_at') dynamic diedAt,
      @JsonKey(name: 'about') String about,
      @JsonKey(name: 'uploader_user_id') String uploaderUserId,
      @JsonKey(name: 'image_copyright') String imageCopyright,
      @JsonKey(name: 'influences') dynamic influences,
      @JsonKey(name: 'url') dynamic url,
      @JsonKey(name: 'genre1') dynamic genre1,
      @JsonKey(name: 'genre2') dynamic genre2,
      @JsonKey(name: 'genre3') dynamic genre3,
      @JsonKey(name: 'books_count') String booksCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'works_count') String worksCount,
      @JsonKey(name: 'hometown') dynamic hometown,
      @JsonKey(name: 'rating_dist') dynamic ratingDist,
      @JsonKey(name: 's3_image_at') dynamic s3ImageAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_Count') String textReviewsCount,
      @JsonKey(name: 'best_book_id') String bestBookId,
      @JsonKey(name: 'sort_by_name') String sortByName,
      @JsonKey(name: 'shelf_display_name') String shelfDisplayName,
      @JsonKey(name: 'author_uri') String authorUri}) = _$_FluffyAuthor;

  factory _FluffyAuthor.fromJson(Map<String, dynamic> json) =
      _$_FluffyAuthor.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'image_uploaded_at')
  String get imageUploadedAt;
  @override
  @JsonKey(name: 'user_id')
  dynamic get userId;
  @override
  @JsonKey(name: 'gender')
  String get gender;
  @override
  @JsonKey(name: 'country_code')
  dynamic get countryCode;
  @override
  @JsonKey(name: 'born_at')
  dynamic get bornAt;
  @override
  @JsonKey(name: 'died_at')
  dynamic get diedAt;
  @override
  @JsonKey(name: 'about')
  String get about;
  @override
  @JsonKey(name: 'uploader_user_id')
  String get uploaderUserId;
  @override
  @JsonKey(name: 'image_copyright')
  String get imageCopyright;
  @override
  @JsonKey(name: 'influences')
  dynamic get influences;
  @override
  @JsonKey(name: 'url')
  dynamic get url;
  @override
  @JsonKey(name: 'genre1')
  dynamic get genre1;
  @override
  @JsonKey(name: 'genre2')
  dynamic get genre2;
  @override
  @JsonKey(name: 'genre3')
  dynamic get genre3;
  @override
  @JsonKey(name: 'books_count')
  String get booksCount;
  @override
  @JsonKey(name: 'reviews_count')
  String get reviewsCount;
  @override
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @override
  @JsonKey(name: 'works_count')
  String get worksCount;
  @override
  @JsonKey(name: 'hometown')
  dynamic get hometown;
  @override
  @JsonKey(name: 'rating_dist')
  dynamic get ratingDist;
  @override
  @JsonKey(name: 's3_image_at')
  dynamic get s3ImageAt;
  @override
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_Count')
  String get textReviewsCount;
  @override
  @JsonKey(name: 'best_book_id')
  String get bestBookId;
  @override
  @JsonKey(name: 'sort_by_name')
  String get sortByName;
  @override
  @JsonKey(name: 'shelf_display_name')
  String get shelfDisplayName;
  @override
  @JsonKey(name: 'author_uri')
  String get authorUri;
  @override
  _$FluffyAuthorCopyWith<_FluffyAuthor> get copyWith;
}

ObjectUserStatus _$ObjectUserStatusFromJson(Map<String, dynamic> json) {
  return _ObjectUserStatus.fromJson(json);
}

class _$ObjectUserStatusTearOff {
  const _$ObjectUserStatusTearOff();

  _ObjectUserStatus call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'book_id') String bookId,
      @JsonKey(name: 'page') String page,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'percent') String percent,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'book') PurpleBook book}) {
    return _ObjectUserStatus(
      id: id,
      userId: userId,
      bookId: bookId,
      page: page,
      commentsCount: commentsCount,
      createdAt: createdAt,
      updatedAt: updatedAt,
      ratingsCount: ratingsCount,
      percent: percent,
      workId: workId,
      reviewId: reviewId,
      book: book,
    );
  }
}

// ignore: unused_element
const $ObjectUserStatus = _$ObjectUserStatusTearOff();

mixin _$ObjectUserStatus {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'user_id')
  String get userId;
  @JsonKey(name: 'book_id')
  String get bookId;
  @JsonKey(name: 'page')
  String get page;
  @JsonKey(name: 'comments_count')
  String get commentsCount;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'percent')
  String get percent;
  @JsonKey(name: 'work_id')
  String get workId;
  @JsonKey(name: 'review_id')
  String get reviewId;
  @JsonKey(name: 'book')
  PurpleBook get book;

  Map<String, dynamic> toJson();
  $ObjectUserStatusCopyWith<ObjectUserStatus> get copyWith;
}

abstract class $ObjectUserStatusCopyWith<$Res> {
  factory $ObjectUserStatusCopyWith(
          ObjectUserStatus value, $Res Function(ObjectUserStatus) then) =
      _$ObjectUserStatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'book_id') String bookId,
      @JsonKey(name: 'page') String page,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'percent') String percent,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'book') PurpleBook book});

  $PurpleBookCopyWith<$Res> get book;
}

class _$ObjectUserStatusCopyWithImpl<$Res>
    implements $ObjectUserStatusCopyWith<$Res> {
  _$ObjectUserStatusCopyWithImpl(this._value, this._then);

  final ObjectUserStatus _value;
  // ignore: unused_field
  final $Res Function(ObjectUserStatus) _then;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object bookId = freezed,
    Object page = freezed,
    Object commentsCount = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object ratingsCount = freezed,
    Object percent = freezed,
    Object workId = freezed,
    Object reviewId = freezed,
    Object book = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      userId: userId == freezed ? _value.userId : userId as String,
      bookId: bookId == freezed ? _value.bookId : bookId as String,
      page: page == freezed ? _value.page : page as String,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      percent: percent == freezed ? _value.percent : percent as String,
      workId: workId == freezed ? _value.workId : workId as String,
      reviewId: reviewId == freezed ? _value.reviewId : reviewId as String,
      book: book == freezed ? _value.book : book as PurpleBook,
    ));
  }

  @override
  $PurpleBookCopyWith<$Res> get book {
    if (_value.book == null) {
      return null;
    }
    return $PurpleBookCopyWith<$Res>(_value.book, (value) {
      return _then(_value.copyWith(book: value));
    });
  }
}

abstract class _$ObjectUserStatusCopyWith<$Res>
    implements $ObjectUserStatusCopyWith<$Res> {
  factory _$ObjectUserStatusCopyWith(
          _ObjectUserStatus value, $Res Function(_ObjectUserStatus) then) =
      __$ObjectUserStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'book_id') String bookId,
      @JsonKey(name: 'page') String page,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'percent') String percent,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'book') PurpleBook book});

  @override
  $PurpleBookCopyWith<$Res> get book;
}

class __$ObjectUserStatusCopyWithImpl<$Res>
    extends _$ObjectUserStatusCopyWithImpl<$Res>
    implements _$ObjectUserStatusCopyWith<$Res> {
  __$ObjectUserStatusCopyWithImpl(
      _ObjectUserStatus _value, $Res Function(_ObjectUserStatus) _then)
      : super(_value, (v) => _then(v as _ObjectUserStatus));

  @override
  _ObjectUserStatus get _value => super._value as _ObjectUserStatus;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object bookId = freezed,
    Object page = freezed,
    Object commentsCount = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object ratingsCount = freezed,
    Object percent = freezed,
    Object workId = freezed,
    Object reviewId = freezed,
    Object book = freezed,
  }) {
    return _then(_ObjectUserStatus(
      id: id == freezed ? _value.id : id as String,
      userId: userId == freezed ? _value.userId : userId as String,
      bookId: bookId == freezed ? _value.bookId : bookId as String,
      page: page == freezed ? _value.page : page as String,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      percent: percent == freezed ? _value.percent : percent as String,
      workId: workId == freezed ? _value.workId : workId as String,
      reviewId: reviewId == freezed ? _value.reviewId : reviewId as String,
      book: book == freezed ? _value.book : book as PurpleBook,
    ));
  }
}

@JsonSerializable()
class _$_ObjectUserStatus implements _ObjectUserStatus {
  _$_ObjectUserStatus(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'book_id') this.bookId,
      @JsonKey(name: 'page') this.page,
      @JsonKey(name: 'comments_count') this.commentsCount,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'ratings_count') this.ratingsCount,
      @JsonKey(name: 'percent') this.percent,
      @JsonKey(name: 'work_id') this.workId,
      @JsonKey(name: 'review_id') this.reviewId,
      @JsonKey(name: 'book') this.book});

  factory _$_ObjectUserStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_ObjectUserStatusFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'book_id')
  final String bookId;
  @override
  @JsonKey(name: 'page')
  final String page;
  @override
  @JsonKey(name: 'comments_count')
  final String commentsCount;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'ratings_count')
  final String ratingsCount;
  @override
  @JsonKey(name: 'percent')
  final String percent;
  @override
  @JsonKey(name: 'work_id')
  final String workId;
  @override
  @JsonKey(name: 'review_id')
  final String reviewId;
  @override
  @JsonKey(name: 'book')
  final PurpleBook book;

  @override
  String toString() {
    return 'ObjectUserStatus(id: $id, userId: $userId, bookId: $bookId, page: $page, commentsCount: $commentsCount, createdAt: $createdAt, updatedAt: $updatedAt, ratingsCount: $ratingsCount, percent: $percent, workId: $workId, reviewId: $reviewId, book: $book)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObjectUserStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.bookId, bookId) ||
                const DeepCollectionEquality().equals(other.bookId, bookId)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.commentsCount, commentsCount) ||
                const DeepCollectionEquality()
                    .equals(other.commentsCount, commentsCount)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.ratingsCount, ratingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsCount, ratingsCount)) &&
            (identical(other.percent, percent) ||
                const DeepCollectionEquality()
                    .equals(other.percent, percent)) &&
            (identical(other.workId, workId) ||
                const DeepCollectionEquality().equals(other.workId, workId)) &&
            (identical(other.reviewId, reviewId) ||
                const DeepCollectionEquality()
                    .equals(other.reviewId, reviewId)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(bookId) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(commentsCount) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(percent) ^
      const DeepCollectionEquality().hash(workId) ^
      const DeepCollectionEquality().hash(reviewId) ^
      const DeepCollectionEquality().hash(book);

  @override
  _$ObjectUserStatusCopyWith<_ObjectUserStatus> get copyWith =>
      __$ObjectUserStatusCopyWithImpl<_ObjectUserStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObjectUserStatusToJson(this);
  }
}

abstract class _ObjectUserStatus implements ObjectUserStatus {
  factory _ObjectUserStatus(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'book_id') String bookId,
      @JsonKey(name: 'page') String page,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'percent') String percent,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'book') PurpleBook book}) = _$_ObjectUserStatus;

  factory _ObjectUserStatus.fromJson(Map<String, dynamic> json) =
      _$_ObjectUserStatus.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'book_id')
  String get bookId;
  @override
  @JsonKey(name: 'page')
  String get page;
  @override
  @JsonKey(name: 'comments_count')
  String get commentsCount;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @override
  @JsonKey(name: 'percent')
  String get percent;
  @override
  @JsonKey(name: 'work_id')
  String get workId;
  @override
  @JsonKey(name: 'review_id')
  String get reviewId;
  @override
  @JsonKey(name: 'book')
  PurpleBook get book;
  @override
  _$ObjectUserStatusCopyWith<_ObjectUserStatus> get copyWith;
}

PurpleBook _$PurpleBookFromJson(Map<String, dynamic> json) {
  return _PurpleBook.fromJson(json);
}

class _$PurpleBookTearOff {
  const _$PurpleBookTearOff();

  _PurpleBook call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'work_id')
          String workId,
      @JsonKey(name: 'isbn')
          String isbn,
      @JsonKey(name: 'isbn13')
          String isbn13,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'sort_by_title')
          String sortByTitle,
      @JsonKey(name: 'author_id')
          String authorId,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'format')
          String format,
      @JsonKey(name: 'publication_year')
          String publicationYear,
      @JsonKey(name: 'publication_month')
          String publicationMonth,
      @JsonKey(name: 'publication_day')
          String publicationDay,
      @JsonKey(name: 'num_pages')
          String numPages,
      @JsonKey(name: 'publisher')
          String publisher,
      @JsonKey(name: 'language_code')
          String languageCode,
      @JsonKey(name: 'image_uploaded_at')
          String imageUploadedAt,
      @JsonKey(name: 's3i_image_at')
          String s3ImageAt,
      @JsonKey(name: 'reviews_Count')
          String reviewsCount,
      @JsonKey(name: 'ratings_sum')
          String ratingsSum,
      @JsonKey(name: 'ratings_count')
          String ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          String textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          String bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          String updatedAt,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          String authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          String authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          String descriptionUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          String formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          String imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          String isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          String isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          String languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          String numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          String publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          String publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          String titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          String urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          String bookUri,
      @JsonKey(name: 'author')
          TentacledAuthor author}) {
    return _PurpleBook(
      id: id,
      workId: workId,
      isbn: isbn,
      isbn13: isbn13,
      title: title,
      sortByTitle: sortByTitle,
      authorId: authorId,
      description: description,
      format: format,
      publicationYear: publicationYear,
      publicationMonth: publicationMonth,
      publicationDay: publicationDay,
      numPages: numPages,
      publisher: publisher,
      languageCode: languageCode,
      imageUploadedAt: imageUploadedAt,
      s3ImageAt: s3ImageAt,
      reviewsCount: reviewsCount,
      ratingsSum: ratingsSum,
      ratingsCount: ratingsCount,
      textReviewsCount: textReviewsCount,
      bookAuthorsCount: bookAuthorsCount,
      updatedAt: updatedAt,
      createdAt: createdAt,
      authorIdUpdaterUserId: authorIdUpdaterUserId,
      authorRoleUpdaterUserId: authorRoleUpdaterUserId,
      descriptionUpdaterUserId: descriptionUpdaterUserId,
      formatUpdaterUserId: formatUpdaterUserId,
      imageUpdaterUserId: imageUpdaterUserId,
      isbnUpdaterUserId: isbnUpdaterUserId,
      isbn13UpdaterUserId: isbn13UpdaterUserId,
      languageUpdaterUserId: languageUpdaterUserId,
      numPagesUpdaterUserId: numPagesUpdaterUserId,
      publicationDateUpdaterUserId: publicationDateUpdaterUserId,
      publisherUpdaterUserId: publisherUpdaterUserId,
      titleUpdaterUserId: titleUpdaterUserId,
      urlUpdaterUserId: urlUpdaterUserId,
      bookUri: bookUri,
      author: author,
    );
  }
}

// ignore: unused_element
const $PurpleBook = _$PurpleBookTearOff();

mixin _$PurpleBook {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'work_id')
  String get workId;
  @JsonKey(name: 'isbn')
  String get isbn;
  @JsonKey(name: 'isbn13')
  String get isbn13;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'sort_by_title')
  String get sortByTitle;
  @JsonKey(name: 'author_id')
  String get authorId;
  @JsonKey(name: 'description')
  String get description;
  @JsonKey(name: 'format')
  String get format;
  @JsonKey(name: 'publication_year')
  String get publicationYear;
  @JsonKey(name: 'publication_month')
  String get publicationMonth;
  @JsonKey(name: 'publication_day')
  String get publicationDay;
  @JsonKey(name: 'num_pages')
  String get numPages;
  @JsonKey(name: 'publisher')
  String get publisher;
  @JsonKey(name: 'language_code')
  String get languageCode;
  @JsonKey(name: 'image_uploaded_at')
  String get imageUploadedAt;
  @JsonKey(name: 's3i_image_at')
  String get s3ImageAt;
  @JsonKey(name: 'reviews_Count')
  String get reviewsCount;
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;
  @JsonKey(name: 'book_authors_count')
  String get bookAuthorsCount;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'author_id_updater_user_id')
  String get authorIdUpdaterUserId;
  @JsonKey(name: 'author_role_updater_user_id')
  String get authorRoleUpdaterUserId;
  @JsonKey(name: 'description_updater_user_id')
  String get descriptionUpdaterUserId;
  @JsonKey(name: 'format_updater_user_id')
  String get formatUpdaterUserId;
  @JsonKey(name: 'image_updater_user_id')
  String get imageUpdaterUserId;
  @JsonKey(name: 'isbn_updater_user_id')
  String get isbnUpdaterUserId;
  @JsonKey(name: 'isbn13_updater_user_id')
  String get isbn13UpdaterUserId;
  @JsonKey(name: 'language_updater_user_id')
  String get languageUpdaterUserId;
  @JsonKey(name: 'num_pages_updater_user_id')
  String get numPagesUpdaterUserId;
  @JsonKey(name: 'publication_date_updater_user_id')
  String get publicationDateUpdaterUserId;
  @JsonKey(name: 'publisher_updater_user_id')
  String get publisherUpdaterUserId;
  @JsonKey(name: 'title_updater_user_id')
  String get titleUpdaterUserId;
  @JsonKey(name: 'url_updater_user_id')
  String get urlUpdaterUserId;
  @JsonKey(name: 'book_uri')
  String get bookUri;
  @JsonKey(name: 'author')
  TentacledAuthor get author;

  Map<String, dynamic> toJson();
  $PurpleBookCopyWith<PurpleBook> get copyWith;
}

abstract class $PurpleBookCopyWith<$Res> {
  factory $PurpleBookCopyWith(
          PurpleBook value, $Res Function(PurpleBook) then) =
      _$PurpleBookCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'work_id')
          String workId,
      @JsonKey(name: 'isbn')
          String isbn,
      @JsonKey(name: 'isbn13')
          String isbn13,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'sort_by_title')
          String sortByTitle,
      @JsonKey(name: 'author_id')
          String authorId,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'format')
          String format,
      @JsonKey(name: 'publication_year')
          String publicationYear,
      @JsonKey(name: 'publication_month')
          String publicationMonth,
      @JsonKey(name: 'publication_day')
          String publicationDay,
      @JsonKey(name: 'num_pages')
          String numPages,
      @JsonKey(name: 'publisher')
          String publisher,
      @JsonKey(name: 'language_code')
          String languageCode,
      @JsonKey(name: 'image_uploaded_at')
          String imageUploadedAt,
      @JsonKey(name: 's3i_image_at')
          String s3ImageAt,
      @JsonKey(name: 'reviews_Count')
          String reviewsCount,
      @JsonKey(name: 'ratings_sum')
          String ratingsSum,
      @JsonKey(name: 'ratings_count')
          String ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          String textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          String bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          String updatedAt,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          String authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          String authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          String descriptionUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          String formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          String imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          String isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          String isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          String languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          String numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          String publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          String publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          String titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          String urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          String bookUri,
      @JsonKey(name: 'author')
          TentacledAuthor author});

  $TentacledAuthorCopyWith<$Res> get author;
}

class _$PurpleBookCopyWithImpl<$Res> implements $PurpleBookCopyWith<$Res> {
  _$PurpleBookCopyWithImpl(this._value, this._then);

  final PurpleBook _value;
  // ignore: unused_field
  final $Res Function(PurpleBook) _then;

  @override
  $Res call({
    Object id = freezed,
    Object workId = freezed,
    Object isbn = freezed,
    Object isbn13 = freezed,
    Object title = freezed,
    Object sortByTitle = freezed,
    Object authorId = freezed,
    Object description = freezed,
    Object format = freezed,
    Object publicationYear = freezed,
    Object publicationMonth = freezed,
    Object publicationDay = freezed,
    Object numPages = freezed,
    Object publisher = freezed,
    Object languageCode = freezed,
    Object imageUploadedAt = freezed,
    Object s3ImageAt = freezed,
    Object reviewsCount = freezed,
    Object ratingsSum = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
    Object bookAuthorsCount = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object authorIdUpdaterUserId = freezed,
    Object authorRoleUpdaterUserId = freezed,
    Object descriptionUpdaterUserId = freezed,
    Object formatUpdaterUserId = freezed,
    Object imageUpdaterUserId = freezed,
    Object isbnUpdaterUserId = freezed,
    Object isbn13UpdaterUserId = freezed,
    Object languageUpdaterUserId = freezed,
    Object numPagesUpdaterUserId = freezed,
    Object publicationDateUpdaterUserId = freezed,
    Object publisherUpdaterUserId = freezed,
    Object titleUpdaterUserId = freezed,
    Object urlUpdaterUserId = freezed,
    Object bookUri = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      workId: workId == freezed ? _value.workId : workId as String,
      isbn: isbn == freezed ? _value.isbn : isbn as String,
      isbn13: isbn13 == freezed ? _value.isbn13 : isbn13 as String,
      title: title == freezed ? _value.title : title as String,
      sortByTitle:
          sortByTitle == freezed ? _value.sortByTitle : sortByTitle as String,
      authorId: authorId == freezed ? _value.authorId : authorId as String,
      description:
          description == freezed ? _value.description : description as String,
      format: format == freezed ? _value.format : format as String,
      publicationYear: publicationYear == freezed
          ? _value.publicationYear
          : publicationYear as String,
      publicationMonth: publicationMonth == freezed
          ? _value.publicationMonth
          : publicationMonth as String,
      publicationDay: publicationDay == freezed
          ? _value.publicationDay
          : publicationDay as String,
      numPages: numPages == freezed ? _value.numPages : numPages as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as String,
      imageUploadedAt: imageUploadedAt == freezed
          ? _value.imageUploadedAt
          : imageUploadedAt as String,
      s3ImageAt: s3ImageAt == freezed ? _value.s3ImageAt : s3ImageAt as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      bookAuthorsCount: bookAuthorsCount == freezed
          ? _value.bookAuthorsCount
          : bookAuthorsCount as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      authorIdUpdaterUserId: authorIdUpdaterUserId == freezed
          ? _value.authorIdUpdaterUserId
          : authorIdUpdaterUserId as String,
      authorRoleUpdaterUserId: authorRoleUpdaterUserId == freezed
          ? _value.authorRoleUpdaterUserId
          : authorRoleUpdaterUserId as String,
      descriptionUpdaterUserId: descriptionUpdaterUserId == freezed
          ? _value.descriptionUpdaterUserId
          : descriptionUpdaterUserId as String,
      formatUpdaterUserId: formatUpdaterUserId == freezed
          ? _value.formatUpdaterUserId
          : formatUpdaterUserId as String,
      imageUpdaterUserId: imageUpdaterUserId == freezed
          ? _value.imageUpdaterUserId
          : imageUpdaterUserId as String,
      isbnUpdaterUserId: isbnUpdaterUserId == freezed
          ? _value.isbnUpdaterUserId
          : isbnUpdaterUserId as String,
      isbn13UpdaterUserId: isbn13UpdaterUserId == freezed
          ? _value.isbn13UpdaterUserId
          : isbn13UpdaterUserId as String,
      languageUpdaterUserId: languageUpdaterUserId == freezed
          ? _value.languageUpdaterUserId
          : languageUpdaterUserId as String,
      numPagesUpdaterUserId: numPagesUpdaterUserId == freezed
          ? _value.numPagesUpdaterUserId
          : numPagesUpdaterUserId as String,
      publicationDateUpdaterUserId: publicationDateUpdaterUserId == freezed
          ? _value.publicationDateUpdaterUserId
          : publicationDateUpdaterUserId as String,
      publisherUpdaterUserId: publisherUpdaterUserId == freezed
          ? _value.publisherUpdaterUserId
          : publisherUpdaterUserId as String,
      titleUpdaterUserId: titleUpdaterUserId == freezed
          ? _value.titleUpdaterUserId
          : titleUpdaterUserId as String,
      urlUpdaterUserId: urlUpdaterUserId == freezed
          ? _value.urlUpdaterUserId
          : urlUpdaterUserId as String,
      bookUri: bookUri == freezed ? _value.bookUri : bookUri as String,
      author: author == freezed ? _value.author : author as TentacledAuthor,
    ));
  }

  @override
  $TentacledAuthorCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $TentacledAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

abstract class _$PurpleBookCopyWith<$Res> implements $PurpleBookCopyWith<$Res> {
  factory _$PurpleBookCopyWith(
          _PurpleBook value, $Res Function(_PurpleBook) then) =
      __$PurpleBookCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'work_id')
          String workId,
      @JsonKey(name: 'isbn')
          String isbn,
      @JsonKey(name: 'isbn13')
          String isbn13,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'sort_by_title')
          String sortByTitle,
      @JsonKey(name: 'author_id')
          String authorId,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'format')
          String format,
      @JsonKey(name: 'publication_year')
          String publicationYear,
      @JsonKey(name: 'publication_month')
          String publicationMonth,
      @JsonKey(name: 'publication_day')
          String publicationDay,
      @JsonKey(name: 'num_pages')
          String numPages,
      @JsonKey(name: 'publisher')
          String publisher,
      @JsonKey(name: 'language_code')
          String languageCode,
      @JsonKey(name: 'image_uploaded_at')
          String imageUploadedAt,
      @JsonKey(name: 's3i_image_at')
          String s3ImageAt,
      @JsonKey(name: 'reviews_Count')
          String reviewsCount,
      @JsonKey(name: 'ratings_sum')
          String ratingsSum,
      @JsonKey(name: 'ratings_count')
          String ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          String textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          String bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          String updatedAt,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          String authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          String authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          String descriptionUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          String formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          String imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          String isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          String isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          String languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          String numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          String publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          String publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          String titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          String urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          String bookUri,
      @JsonKey(name: 'author')
          TentacledAuthor author});

  @override
  $TentacledAuthorCopyWith<$Res> get author;
}

class __$PurpleBookCopyWithImpl<$Res> extends _$PurpleBookCopyWithImpl<$Res>
    implements _$PurpleBookCopyWith<$Res> {
  __$PurpleBookCopyWithImpl(
      _PurpleBook _value, $Res Function(_PurpleBook) _then)
      : super(_value, (v) => _then(v as _PurpleBook));

  @override
  _PurpleBook get _value => super._value as _PurpleBook;

  @override
  $Res call({
    Object id = freezed,
    Object workId = freezed,
    Object isbn = freezed,
    Object isbn13 = freezed,
    Object title = freezed,
    Object sortByTitle = freezed,
    Object authorId = freezed,
    Object description = freezed,
    Object format = freezed,
    Object publicationYear = freezed,
    Object publicationMonth = freezed,
    Object publicationDay = freezed,
    Object numPages = freezed,
    Object publisher = freezed,
    Object languageCode = freezed,
    Object imageUploadedAt = freezed,
    Object s3ImageAt = freezed,
    Object reviewsCount = freezed,
    Object ratingsSum = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
    Object bookAuthorsCount = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object authorIdUpdaterUserId = freezed,
    Object authorRoleUpdaterUserId = freezed,
    Object descriptionUpdaterUserId = freezed,
    Object formatUpdaterUserId = freezed,
    Object imageUpdaterUserId = freezed,
    Object isbnUpdaterUserId = freezed,
    Object isbn13UpdaterUserId = freezed,
    Object languageUpdaterUserId = freezed,
    Object numPagesUpdaterUserId = freezed,
    Object publicationDateUpdaterUserId = freezed,
    Object publisherUpdaterUserId = freezed,
    Object titleUpdaterUserId = freezed,
    Object urlUpdaterUserId = freezed,
    Object bookUri = freezed,
    Object author = freezed,
  }) {
    return _then(_PurpleBook(
      id: id == freezed ? _value.id : id as String,
      workId: workId == freezed ? _value.workId : workId as String,
      isbn: isbn == freezed ? _value.isbn : isbn as String,
      isbn13: isbn13 == freezed ? _value.isbn13 : isbn13 as String,
      title: title == freezed ? _value.title : title as String,
      sortByTitle:
          sortByTitle == freezed ? _value.sortByTitle : sortByTitle as String,
      authorId: authorId == freezed ? _value.authorId : authorId as String,
      description:
          description == freezed ? _value.description : description as String,
      format: format == freezed ? _value.format : format as String,
      publicationYear: publicationYear == freezed
          ? _value.publicationYear
          : publicationYear as String,
      publicationMonth: publicationMonth == freezed
          ? _value.publicationMonth
          : publicationMonth as String,
      publicationDay: publicationDay == freezed
          ? _value.publicationDay
          : publicationDay as String,
      numPages: numPages == freezed ? _value.numPages : numPages as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as String,
      imageUploadedAt: imageUploadedAt == freezed
          ? _value.imageUploadedAt
          : imageUploadedAt as String,
      s3ImageAt: s3ImageAt == freezed ? _value.s3ImageAt : s3ImageAt as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      bookAuthorsCount: bookAuthorsCount == freezed
          ? _value.bookAuthorsCount
          : bookAuthorsCount as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      authorIdUpdaterUserId: authorIdUpdaterUserId == freezed
          ? _value.authorIdUpdaterUserId
          : authorIdUpdaterUserId as String,
      authorRoleUpdaterUserId: authorRoleUpdaterUserId == freezed
          ? _value.authorRoleUpdaterUserId
          : authorRoleUpdaterUserId as String,
      descriptionUpdaterUserId: descriptionUpdaterUserId == freezed
          ? _value.descriptionUpdaterUserId
          : descriptionUpdaterUserId as String,
      formatUpdaterUserId: formatUpdaterUserId == freezed
          ? _value.formatUpdaterUserId
          : formatUpdaterUserId as String,
      imageUpdaterUserId: imageUpdaterUserId == freezed
          ? _value.imageUpdaterUserId
          : imageUpdaterUserId as String,
      isbnUpdaterUserId: isbnUpdaterUserId == freezed
          ? _value.isbnUpdaterUserId
          : isbnUpdaterUserId as String,
      isbn13UpdaterUserId: isbn13UpdaterUserId == freezed
          ? _value.isbn13UpdaterUserId
          : isbn13UpdaterUserId as String,
      languageUpdaterUserId: languageUpdaterUserId == freezed
          ? _value.languageUpdaterUserId
          : languageUpdaterUserId as String,
      numPagesUpdaterUserId: numPagesUpdaterUserId == freezed
          ? _value.numPagesUpdaterUserId
          : numPagesUpdaterUserId as String,
      publicationDateUpdaterUserId: publicationDateUpdaterUserId == freezed
          ? _value.publicationDateUpdaterUserId
          : publicationDateUpdaterUserId as String,
      publisherUpdaterUserId: publisherUpdaterUserId == freezed
          ? _value.publisherUpdaterUserId
          : publisherUpdaterUserId as String,
      titleUpdaterUserId: titleUpdaterUserId == freezed
          ? _value.titleUpdaterUserId
          : titleUpdaterUserId as String,
      urlUpdaterUserId: urlUpdaterUserId == freezed
          ? _value.urlUpdaterUserId
          : urlUpdaterUserId as String,
      bookUri: bookUri == freezed ? _value.bookUri : bookUri as String,
      author: author == freezed ? _value.author : author as TentacledAuthor,
    ));
  }
}

@JsonSerializable()
class _$_PurpleBook implements _PurpleBook {
  _$_PurpleBook(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'work_id')
          this.workId,
      @JsonKey(name: 'isbn')
          this.isbn,
      @JsonKey(name: 'isbn13')
          this.isbn13,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'sort_by_title')
          this.sortByTitle,
      @JsonKey(name: 'author_id')
          this.authorId,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'format')
          this.format,
      @JsonKey(name: 'publication_year')
          this.publicationYear,
      @JsonKey(name: 'publication_month')
          this.publicationMonth,
      @JsonKey(name: 'publication_day')
          this.publicationDay,
      @JsonKey(name: 'num_pages')
          this.numPages,
      @JsonKey(name: 'publisher')
          this.publisher,
      @JsonKey(name: 'language_code')
          this.languageCode,
      @JsonKey(name: 'image_uploaded_at')
          this.imageUploadedAt,
      @JsonKey(name: 's3i_image_at')
          this.s3ImageAt,
      @JsonKey(name: 'reviews_Count')
          this.reviewsCount,
      @JsonKey(name: 'ratings_sum')
          this.ratingsSum,
      @JsonKey(name: 'ratings_count')
          this.ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          this.textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          this.bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          this.updatedAt,
      @JsonKey(name: 'created_at')
          this.createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          this.authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          this.authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          this.descriptionUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          this.formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          this.imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          this.isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          this.isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          this.languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          this.numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          this.publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          this.publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          this.titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          this.urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          this.bookUri,
      @JsonKey(name: 'author')
          this.author});

  factory _$_PurpleBook.fromJson(Map<String, dynamic> json) =>
      _$_$_PurpleBookFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'work_id')
  final String workId;
  @override
  @JsonKey(name: 'isbn')
  final String isbn;
  @override
  @JsonKey(name: 'isbn13')
  final String isbn13;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'sort_by_title')
  final String sortByTitle;
  @override
  @JsonKey(name: 'author_id')
  final String authorId;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'format')
  final String format;
  @override
  @JsonKey(name: 'publication_year')
  final String publicationYear;
  @override
  @JsonKey(name: 'publication_month')
  final String publicationMonth;
  @override
  @JsonKey(name: 'publication_day')
  final String publicationDay;
  @override
  @JsonKey(name: 'num_pages')
  final String numPages;
  @override
  @JsonKey(name: 'publisher')
  final String publisher;
  @override
  @JsonKey(name: 'language_code')
  final String languageCode;
  @override
  @JsonKey(name: 'image_uploaded_at')
  final String imageUploadedAt;
  @override
  @JsonKey(name: 's3i_image_at')
  final String s3ImageAt;
  @override
  @JsonKey(name: 'reviews_Count')
  final String reviewsCount;
  @override
  @JsonKey(name: 'ratings_sum')
  final String ratingsSum;
  @override
  @JsonKey(name: 'ratings_count')
  final String ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_count')
  final String textReviewsCount;
  @override
  @JsonKey(name: 'book_authors_count')
  final String bookAuthorsCount;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'author_id_updater_user_id')
  final String authorIdUpdaterUserId;
  @override
  @JsonKey(name: 'author_role_updater_user_id')
  final String authorRoleUpdaterUserId;
  @override
  @JsonKey(name: 'description_updater_user_id')
  final String descriptionUpdaterUserId;
  @override
  @JsonKey(name: 'format_updater_user_id')
  final String formatUpdaterUserId;
  @override
  @JsonKey(name: 'image_updater_user_id')
  final String imageUpdaterUserId;
  @override
  @JsonKey(name: 'isbn_updater_user_id')
  final String isbnUpdaterUserId;
  @override
  @JsonKey(name: 'isbn13_updater_user_id')
  final String isbn13UpdaterUserId;
  @override
  @JsonKey(name: 'language_updater_user_id')
  final String languageUpdaterUserId;
  @override
  @JsonKey(name: 'num_pages_updater_user_id')
  final String numPagesUpdaterUserId;
  @override
  @JsonKey(name: 'publication_date_updater_user_id')
  final String publicationDateUpdaterUserId;
  @override
  @JsonKey(name: 'publisher_updater_user_id')
  final String publisherUpdaterUserId;
  @override
  @JsonKey(name: 'title_updater_user_id')
  final String titleUpdaterUserId;
  @override
  @JsonKey(name: 'url_updater_user_id')
  final String urlUpdaterUserId;
  @override
  @JsonKey(name: 'book_uri')
  final String bookUri;
  @override
  @JsonKey(name: 'author')
  final TentacledAuthor author;

  @override
  String toString() {
    return 'PurpleBook(id: $id, workId: $workId, isbn: $isbn, isbn13: $isbn13, title: $title, sortByTitle: $sortByTitle, authorId: $authorId, description: $description, format: $format, publicationYear: $publicationYear, publicationMonth: $publicationMonth, publicationDay: $publicationDay, numPages: $numPages, publisher: $publisher, languageCode: $languageCode, imageUploadedAt: $imageUploadedAt, s3ImageAt: $s3ImageAt, reviewsCount: $reviewsCount, ratingsSum: $ratingsSum, ratingsCount: $ratingsCount, textReviewsCount: $textReviewsCount, bookAuthorsCount: $bookAuthorsCount, updatedAt: $updatedAt, createdAt: $createdAt, authorIdUpdaterUserId: $authorIdUpdaterUserId, authorRoleUpdaterUserId: $authorRoleUpdaterUserId, descriptionUpdaterUserId: $descriptionUpdaterUserId, formatUpdaterUserId: $formatUpdaterUserId, imageUpdaterUserId: $imageUpdaterUserId, isbnUpdaterUserId: $isbnUpdaterUserId, isbn13UpdaterUserId: $isbn13UpdaterUserId, languageUpdaterUserId: $languageUpdaterUserId, numPagesUpdaterUserId: $numPagesUpdaterUserId, publicationDateUpdaterUserId: $publicationDateUpdaterUserId, publisherUpdaterUserId: $publisherUpdaterUserId, titleUpdaterUserId: $titleUpdaterUserId, urlUpdaterUserId: $urlUpdaterUserId, bookUri: $bookUri, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PurpleBook &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.workId, workId) ||
                const DeepCollectionEquality().equals(other.workId, workId)) &&
            (identical(other.isbn, isbn) ||
                const DeepCollectionEquality().equals(other.isbn, isbn)) &&
            (identical(other.isbn13, isbn13) ||
                const DeepCollectionEquality().equals(other.isbn13, isbn13)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.sortByTitle, sortByTitle) ||
                const DeepCollectionEquality()
                    .equals(other.sortByTitle, sortByTitle)) &&
            (identical(other.authorId, authorId) ||
                const DeepCollectionEquality()
                    .equals(other.authorId, authorId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.publicationYear, publicationYear) ||
                const DeepCollectionEquality()
                    .equals(other.publicationYear, publicationYear)) &&
            (identical(other.publicationMonth, publicationMonth) ||
                const DeepCollectionEquality()
                    .equals(other.publicationMonth, publicationMonth)) &&
            (identical(other.publicationDay, publicationDay) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDay, publicationDay)) &&
            (identical(other.numPages, numPages) ||
                const DeepCollectionEquality()
                    .equals(other.numPages, numPages)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.languageCode, languageCode) ||
                const DeepCollectionEquality()
                    .equals(other.languageCode, languageCode)) &&
            (identical(other.imageUploadedAt, imageUploadedAt) ||
                const DeepCollectionEquality()
                    .equals(other.imageUploadedAt, imageUploadedAt)) &&
            (identical(other.s3ImageAt, s3ImageAt) ||
                const DeepCollectionEquality()
                    .equals(other.s3ImageAt, s3ImageAt)) &&
            (identical(other.reviewsCount, reviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.reviewsCount, reviewsCount)) &&
            (identical(other.ratingsSum, ratingsSum) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsSum, ratingsSum)) &&
            (identical(other.ratingsCount, ratingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsCount, ratingsCount)) &&
            (identical(other.textReviewsCount, textReviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.textReviewsCount, textReviewsCount)) &&
            (identical(other.bookAuthorsCount, bookAuthorsCount) ||
                const DeepCollectionEquality()
                    .equals(other.bookAuthorsCount, bookAuthorsCount)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.authorIdUpdaterUserId, authorIdUpdaterUserId) ||
                const DeepCollectionEquality().equals(other.authorIdUpdaterUserId, authorIdUpdaterUserId)) &&
            (identical(other.authorRoleUpdaterUserId, authorRoleUpdaterUserId) || const DeepCollectionEquality().equals(other.authorRoleUpdaterUserId, authorRoleUpdaterUserId)) &&
            (identical(other.descriptionUpdaterUserId, descriptionUpdaterUserId) || const DeepCollectionEquality().equals(other.descriptionUpdaterUserId, descriptionUpdaterUserId)) &&
            (identical(other.formatUpdaterUserId, formatUpdaterUserId) || const DeepCollectionEquality().equals(other.formatUpdaterUserId, formatUpdaterUserId)) &&
            (identical(other.imageUpdaterUserId, imageUpdaterUserId) || const DeepCollectionEquality().equals(other.imageUpdaterUserId, imageUpdaterUserId)) &&
            (identical(other.isbnUpdaterUserId, isbnUpdaterUserId) || const DeepCollectionEquality().equals(other.isbnUpdaterUserId, isbnUpdaterUserId)) &&
            (identical(other.isbn13UpdaterUserId, isbn13UpdaterUserId) || const DeepCollectionEquality().equals(other.isbn13UpdaterUserId, isbn13UpdaterUserId)) &&
            (identical(other.languageUpdaterUserId, languageUpdaterUserId) || const DeepCollectionEquality().equals(other.languageUpdaterUserId, languageUpdaterUserId)) &&
            (identical(other.numPagesUpdaterUserId, numPagesUpdaterUserId) || const DeepCollectionEquality().equals(other.numPagesUpdaterUserId, numPagesUpdaterUserId)) &&
            (identical(other.publicationDateUpdaterUserId, publicationDateUpdaterUserId) || const DeepCollectionEquality().equals(other.publicationDateUpdaterUserId, publicationDateUpdaterUserId)) &&
            (identical(other.publisherUpdaterUserId, publisherUpdaterUserId) || const DeepCollectionEquality().equals(other.publisherUpdaterUserId, publisherUpdaterUserId)) &&
            (identical(other.titleUpdaterUserId, titleUpdaterUserId) || const DeepCollectionEquality().equals(other.titleUpdaterUserId, titleUpdaterUserId)) &&
            (identical(other.urlUpdaterUserId, urlUpdaterUserId) || const DeepCollectionEquality().equals(other.urlUpdaterUserId, urlUpdaterUserId)) &&
            (identical(other.bookUri, bookUri) || const DeepCollectionEquality().equals(other.bookUri, bookUri)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(workId) ^
      const DeepCollectionEquality().hash(isbn) ^
      const DeepCollectionEquality().hash(isbn13) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(sortByTitle) ^
      const DeepCollectionEquality().hash(authorId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(publicationYear) ^
      const DeepCollectionEquality().hash(publicationMonth) ^
      const DeepCollectionEquality().hash(publicationDay) ^
      const DeepCollectionEquality().hash(numPages) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(languageCode) ^
      const DeepCollectionEquality().hash(imageUploadedAt) ^
      const DeepCollectionEquality().hash(s3ImageAt) ^
      const DeepCollectionEquality().hash(reviewsCount) ^
      const DeepCollectionEquality().hash(ratingsSum) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(textReviewsCount) ^
      const DeepCollectionEquality().hash(bookAuthorsCount) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(authorIdUpdaterUserId) ^
      const DeepCollectionEquality().hash(authorRoleUpdaterUserId) ^
      const DeepCollectionEquality().hash(descriptionUpdaterUserId) ^
      const DeepCollectionEquality().hash(formatUpdaterUserId) ^
      const DeepCollectionEquality().hash(imageUpdaterUserId) ^
      const DeepCollectionEquality().hash(isbnUpdaterUserId) ^
      const DeepCollectionEquality().hash(isbn13UpdaterUserId) ^
      const DeepCollectionEquality().hash(languageUpdaterUserId) ^
      const DeepCollectionEquality().hash(numPagesUpdaterUserId) ^
      const DeepCollectionEquality().hash(publicationDateUpdaterUserId) ^
      const DeepCollectionEquality().hash(publisherUpdaterUserId) ^
      const DeepCollectionEquality().hash(titleUpdaterUserId) ^
      const DeepCollectionEquality().hash(urlUpdaterUserId) ^
      const DeepCollectionEquality().hash(bookUri) ^
      const DeepCollectionEquality().hash(author);

  @override
  _$PurpleBookCopyWith<_PurpleBook> get copyWith =>
      __$PurpleBookCopyWithImpl<_PurpleBook>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PurpleBookToJson(this);
  }
}

abstract class _PurpleBook implements PurpleBook {
  factory _PurpleBook(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'work_id')
          String workId,
      @JsonKey(name: 'isbn')
          String isbn,
      @JsonKey(name: 'isbn13')
          String isbn13,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'sort_by_title')
          String sortByTitle,
      @JsonKey(name: 'author_id')
          String authorId,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'format')
          String format,
      @JsonKey(name: 'publication_year')
          String publicationYear,
      @JsonKey(name: 'publication_month')
          String publicationMonth,
      @JsonKey(name: 'publication_day')
          String publicationDay,
      @JsonKey(name: 'num_pages')
          String numPages,
      @JsonKey(name: 'publisher')
          String publisher,
      @JsonKey(name: 'language_code')
          String languageCode,
      @JsonKey(name: 'image_uploaded_at')
          String imageUploadedAt,
      @JsonKey(name: 's3i_image_at')
          String s3ImageAt,
      @JsonKey(name: 'reviews_Count')
          String reviewsCount,
      @JsonKey(name: 'ratings_sum')
          String ratingsSum,
      @JsonKey(name: 'ratings_count')
          String ratingsCount,
      @JsonKey(name: 'text_reviews_count')
          String textReviewsCount,
      @JsonKey(name: 'book_authors_count')
          String bookAuthorsCount,
      @JsonKey(name: 'updated_at')
          String updatedAt,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'author_id_updater_user_id')
          String authorIdUpdaterUserId,
      @JsonKey(name: 'author_role_updater_user_id')
          String authorRoleUpdaterUserId,
      @JsonKey(name: 'description_updater_user_id')
          String descriptionUpdaterUserId,
      @JsonKey(name: 'format_updater_user_id')
          String formatUpdaterUserId,
      @JsonKey(name: 'image_updater_user_id')
          String imageUpdaterUserId,
      @JsonKey(name: 'isbn_updater_user_id')
          String isbnUpdaterUserId,
      @JsonKey(name: 'isbn13_updater_user_id')
          String isbn13UpdaterUserId,
      @JsonKey(name: 'language_updater_user_id')
          String languageUpdaterUserId,
      @JsonKey(name: 'num_pages_updater_user_id')
          String numPagesUpdaterUserId,
      @JsonKey(name: 'publication_date_updater_user_id')
          String publicationDateUpdaterUserId,
      @JsonKey(name: 'publisher_updater_user_id')
          String publisherUpdaterUserId,
      @JsonKey(name: 'title_updater_user_id')
          String titleUpdaterUserId,
      @JsonKey(name: 'url_updater_user_id')
          String urlUpdaterUserId,
      @JsonKey(name: 'book_uri')
          String bookUri,
      @JsonKey(name: 'author')
          TentacledAuthor author}) = _$_PurpleBook;

  factory _PurpleBook.fromJson(Map<String, dynamic> json) =
      _$_PurpleBook.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'work_id')
  String get workId;
  @override
  @JsonKey(name: 'isbn')
  String get isbn;
  @override
  @JsonKey(name: 'isbn13')
  String get isbn13;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'sort_by_title')
  String get sortByTitle;
  @override
  @JsonKey(name: 'author_id')
  String get authorId;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'format')
  String get format;
  @override
  @JsonKey(name: 'publication_year')
  String get publicationYear;
  @override
  @JsonKey(name: 'publication_month')
  String get publicationMonth;
  @override
  @JsonKey(name: 'publication_day')
  String get publicationDay;
  @override
  @JsonKey(name: 'num_pages')
  String get numPages;
  @override
  @JsonKey(name: 'publisher')
  String get publisher;
  @override
  @JsonKey(name: 'language_code')
  String get languageCode;
  @override
  @JsonKey(name: 'image_uploaded_at')
  String get imageUploadedAt;
  @override
  @JsonKey(name: 's3i_image_at')
  String get s3ImageAt;
  @override
  @JsonKey(name: 'reviews_Count')
  String get reviewsCount;
  @override
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @override
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;
  @override
  @JsonKey(name: 'book_authors_count')
  String get bookAuthorsCount;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'author_id_updater_user_id')
  String get authorIdUpdaterUserId;
  @override
  @JsonKey(name: 'author_role_updater_user_id')
  String get authorRoleUpdaterUserId;
  @override
  @JsonKey(name: 'description_updater_user_id')
  String get descriptionUpdaterUserId;
  @override
  @JsonKey(name: 'format_updater_user_id')
  String get formatUpdaterUserId;
  @override
  @JsonKey(name: 'image_updater_user_id')
  String get imageUpdaterUserId;
  @override
  @JsonKey(name: 'isbn_updater_user_id')
  String get isbnUpdaterUserId;
  @override
  @JsonKey(name: 'isbn13_updater_user_id')
  String get isbn13UpdaterUserId;
  @override
  @JsonKey(name: 'language_updater_user_id')
  String get languageUpdaterUserId;
  @override
  @JsonKey(name: 'num_pages_updater_user_id')
  String get numPagesUpdaterUserId;
  @override
  @JsonKey(name: 'publication_date_updater_user_id')
  String get publicationDateUpdaterUserId;
  @override
  @JsonKey(name: 'publisher_updater_user_id')
  String get publisherUpdaterUserId;
  @override
  @JsonKey(name: 'title_updater_user_id')
  String get titleUpdaterUserId;
  @override
  @JsonKey(name: 'url_updater_user_id')
  String get urlUpdaterUserId;
  @override
  @JsonKey(name: 'book_uri')
  String get bookUri;
  @override
  @JsonKey(name: 'author')
  TentacledAuthor get author;
  @override
  _$PurpleBookCopyWith<_PurpleBook> get copyWith;
}

TentacledAuthor _$TentacledAuthorFromJson(Map<String, dynamic> json) {
  return _TentacledAuthor.fromJson(json);
}

class _$TentacledAuthorTearOff {
  const _$TentacledAuthorTearOff();

  _TentacledAuthor call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'image_uploaded_at') String imageUploadedAt,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'country_Code') String countryCode,
      @JsonKey(name: 'born_at') String bornAt,
      @JsonKey(name: 'died_at') String diedAt,
      @JsonKey(name: 'about') String about,
      @JsonKey(name: 'uploader_user_id') String uploaderUserId,
      @JsonKey(name: 'image_copyright') String imageCopyright,
      @JsonKey(name: 'influences') String influences,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'genre1') String genre1,
      @JsonKey(name: 'genre2') String genre2,
      @JsonKey(name: 'genre3') String genre3,
      @JsonKey(name: 'books_count') String booksCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'works_count') String worksCount,
      @JsonKey(name: 'hometown') String hometown,
      @JsonKey(name: 'rating_dist') String ratingDist,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount,
      @JsonKey(name: 'best_book_id') String bestBookId,
      @JsonKey(name: 'sort_by_name') String sortByName,
      @JsonKey(name: 'shelf_display_name') String shelfDisplayName,
      @JsonKey(name: 'author_uri') String authorUri}) {
    return _TentacledAuthor(
      id: id,
      name: name,
      updatedAt: updatedAt,
      createdAt: createdAt,
      imageUploadedAt: imageUploadedAt,
      gender: gender,
      countryCode: countryCode,
      bornAt: bornAt,
      diedAt: diedAt,
      about: about,
      uploaderUserId: uploaderUserId,
      imageCopyright: imageCopyright,
      influences: influences,
      url: url,
      genre1: genre1,
      genre2: genre2,
      genre3: genre3,
      booksCount: booksCount,
      reviewsCount: reviewsCount,
      ratingsSum: ratingsSum,
      worksCount: worksCount,
      hometown: hometown,
      ratingDist: ratingDist,
      ratingsCount: ratingsCount,
      textReviewsCount: textReviewsCount,
      bestBookId: bestBookId,
      sortByName: sortByName,
      shelfDisplayName: shelfDisplayName,
      authorUri: authorUri,
    );
  }
}

// ignore: unused_element
const $TentacledAuthor = _$TentacledAuthorTearOff();

mixin _$TentacledAuthor {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'image_uploaded_at')
  String get imageUploadedAt;
  @JsonKey(name: 'gender')
  String get gender;
  @JsonKey(name: 'country_Code')
  String get countryCode;
  @JsonKey(name: 'born_at')
  String get bornAt;
  @JsonKey(name: 'died_at')
  String get diedAt;
  @JsonKey(name: 'about')
  String get about;
  @JsonKey(name: 'uploader_user_id')
  String get uploaderUserId;
  @JsonKey(name: 'image_copyright')
  String get imageCopyright;
  @JsonKey(name: 'influences')
  String get influences;
  @JsonKey(name: 'url')
  String get url;
  @JsonKey(name: 'genre1')
  String get genre1;
  @JsonKey(name: 'genre2')
  String get genre2;
  @JsonKey(name: 'genre3')
  String get genre3;
  @JsonKey(name: 'books_count')
  String get booksCount;
  @JsonKey(name: 'reviews_count')
  String get reviewsCount;
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @JsonKey(name: 'works_count')
  String get worksCount;
  @JsonKey(name: 'hometown')
  String get hometown;
  @JsonKey(name: 'rating_dist')
  String get ratingDist;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;
  @JsonKey(name: 'best_book_id')
  String get bestBookId;
  @JsonKey(name: 'sort_by_name')
  String get sortByName;
  @JsonKey(name: 'shelf_display_name')
  String get shelfDisplayName;
  @JsonKey(name: 'author_uri')
  String get authorUri;

  Map<String, dynamic> toJson();
  $TentacledAuthorCopyWith<TentacledAuthor> get copyWith;
}

abstract class $TentacledAuthorCopyWith<$Res> {
  factory $TentacledAuthorCopyWith(
          TentacledAuthor value, $Res Function(TentacledAuthor) then) =
      _$TentacledAuthorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'image_uploaded_at') String imageUploadedAt,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'country_Code') String countryCode,
      @JsonKey(name: 'born_at') String bornAt,
      @JsonKey(name: 'died_at') String diedAt,
      @JsonKey(name: 'about') String about,
      @JsonKey(name: 'uploader_user_id') String uploaderUserId,
      @JsonKey(name: 'image_copyright') String imageCopyright,
      @JsonKey(name: 'influences') String influences,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'genre1') String genre1,
      @JsonKey(name: 'genre2') String genre2,
      @JsonKey(name: 'genre3') String genre3,
      @JsonKey(name: 'books_count') String booksCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'works_count') String worksCount,
      @JsonKey(name: 'hometown') String hometown,
      @JsonKey(name: 'rating_dist') String ratingDist,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount,
      @JsonKey(name: 'best_book_id') String bestBookId,
      @JsonKey(name: 'sort_by_name') String sortByName,
      @JsonKey(name: 'shelf_display_name') String shelfDisplayName,
      @JsonKey(name: 'author_uri') String authorUri});
}

class _$TentacledAuthorCopyWithImpl<$Res>
    implements $TentacledAuthorCopyWith<$Res> {
  _$TentacledAuthorCopyWithImpl(this._value, this._then);

  final TentacledAuthor _value;
  // ignore: unused_field
  final $Res Function(TentacledAuthor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object imageUploadedAt = freezed,
    Object gender = freezed,
    Object countryCode = freezed,
    Object bornAt = freezed,
    Object diedAt = freezed,
    Object about = freezed,
    Object uploaderUserId = freezed,
    Object imageCopyright = freezed,
    Object influences = freezed,
    Object url = freezed,
    Object genre1 = freezed,
    Object genre2 = freezed,
    Object genre3 = freezed,
    Object booksCount = freezed,
    Object reviewsCount = freezed,
    Object ratingsSum = freezed,
    Object worksCount = freezed,
    Object hometown = freezed,
    Object ratingDist = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
    Object bestBookId = freezed,
    Object sortByName = freezed,
    Object shelfDisplayName = freezed,
    Object authorUri = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      imageUploadedAt: imageUploadedAt == freezed
          ? _value.imageUploadedAt
          : imageUploadedAt as String,
      gender: gender == freezed ? _value.gender : gender as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      bornAt: bornAt == freezed ? _value.bornAt : bornAt as String,
      diedAt: diedAt == freezed ? _value.diedAt : diedAt as String,
      about: about == freezed ? _value.about : about as String,
      uploaderUserId: uploaderUserId == freezed
          ? _value.uploaderUserId
          : uploaderUserId as String,
      imageCopyright: imageCopyright == freezed
          ? _value.imageCopyright
          : imageCopyright as String,
      influences:
          influences == freezed ? _value.influences : influences as String,
      url: url == freezed ? _value.url : url as String,
      genre1: genre1 == freezed ? _value.genre1 : genre1 as String,
      genre2: genre2 == freezed ? _value.genre2 : genre2 as String,
      genre3: genre3 == freezed ? _value.genre3 : genre3 as String,
      booksCount:
          booksCount == freezed ? _value.booksCount : booksCount as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      worksCount:
          worksCount == freezed ? _value.worksCount : worksCount as String,
      hometown: hometown == freezed ? _value.hometown : hometown as String,
      ratingDist:
          ratingDist == freezed ? _value.ratingDist : ratingDist as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      bestBookId:
          bestBookId == freezed ? _value.bestBookId : bestBookId as String,
      sortByName:
          sortByName == freezed ? _value.sortByName : sortByName as String,
      shelfDisplayName: shelfDisplayName == freezed
          ? _value.shelfDisplayName
          : shelfDisplayName as String,
      authorUri: authorUri == freezed ? _value.authorUri : authorUri as String,
    ));
  }
}

abstract class _$TentacledAuthorCopyWith<$Res>
    implements $TentacledAuthorCopyWith<$Res> {
  factory _$TentacledAuthorCopyWith(
          _TentacledAuthor value, $Res Function(_TentacledAuthor) then) =
      __$TentacledAuthorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'image_uploaded_at') String imageUploadedAt,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'country_Code') String countryCode,
      @JsonKey(name: 'born_at') String bornAt,
      @JsonKey(name: 'died_at') String diedAt,
      @JsonKey(name: 'about') String about,
      @JsonKey(name: 'uploader_user_id') String uploaderUserId,
      @JsonKey(name: 'image_copyright') String imageCopyright,
      @JsonKey(name: 'influences') String influences,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'genre1') String genre1,
      @JsonKey(name: 'genre2') String genre2,
      @JsonKey(name: 'genre3') String genre3,
      @JsonKey(name: 'books_count') String booksCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'works_count') String worksCount,
      @JsonKey(name: 'hometown') String hometown,
      @JsonKey(name: 'rating_dist') String ratingDist,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount,
      @JsonKey(name: 'best_book_id') String bestBookId,
      @JsonKey(name: 'sort_by_name') String sortByName,
      @JsonKey(name: 'shelf_display_name') String shelfDisplayName,
      @JsonKey(name: 'author_uri') String authorUri});
}

class __$TentacledAuthorCopyWithImpl<$Res>
    extends _$TentacledAuthorCopyWithImpl<$Res>
    implements _$TentacledAuthorCopyWith<$Res> {
  __$TentacledAuthorCopyWithImpl(
      _TentacledAuthor _value, $Res Function(_TentacledAuthor) _then)
      : super(_value, (v) => _then(v as _TentacledAuthor));

  @override
  _TentacledAuthor get _value => super._value as _TentacledAuthor;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object imageUploadedAt = freezed,
    Object gender = freezed,
    Object countryCode = freezed,
    Object bornAt = freezed,
    Object diedAt = freezed,
    Object about = freezed,
    Object uploaderUserId = freezed,
    Object imageCopyright = freezed,
    Object influences = freezed,
    Object url = freezed,
    Object genre1 = freezed,
    Object genre2 = freezed,
    Object genre3 = freezed,
    Object booksCount = freezed,
    Object reviewsCount = freezed,
    Object ratingsSum = freezed,
    Object worksCount = freezed,
    Object hometown = freezed,
    Object ratingDist = freezed,
    Object ratingsCount = freezed,
    Object textReviewsCount = freezed,
    Object bestBookId = freezed,
    Object sortByName = freezed,
    Object shelfDisplayName = freezed,
    Object authorUri = freezed,
  }) {
    return _then(_TentacledAuthor(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      imageUploadedAt: imageUploadedAt == freezed
          ? _value.imageUploadedAt
          : imageUploadedAt as String,
      gender: gender == freezed ? _value.gender : gender as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      bornAt: bornAt == freezed ? _value.bornAt : bornAt as String,
      diedAt: diedAt == freezed ? _value.diedAt : diedAt as String,
      about: about == freezed ? _value.about : about as String,
      uploaderUserId: uploaderUserId == freezed
          ? _value.uploaderUserId
          : uploaderUserId as String,
      imageCopyright: imageCopyright == freezed
          ? _value.imageCopyright
          : imageCopyright as String,
      influences:
          influences == freezed ? _value.influences : influences as String,
      url: url == freezed ? _value.url : url as String,
      genre1: genre1 == freezed ? _value.genre1 : genre1 as String,
      genre2: genre2 == freezed ? _value.genre2 : genre2 as String,
      genre3: genre3 == freezed ? _value.genre3 : genre3 as String,
      booksCount:
          booksCount == freezed ? _value.booksCount : booksCount as String,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount as String,
      ratingsSum:
          ratingsSum == freezed ? _value.ratingsSum : ratingsSum as String,
      worksCount:
          worksCount == freezed ? _value.worksCount : worksCount as String,
      hometown: hometown == freezed ? _value.hometown : hometown as String,
      ratingDist:
          ratingDist == freezed ? _value.ratingDist : ratingDist as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      textReviewsCount: textReviewsCount == freezed
          ? _value.textReviewsCount
          : textReviewsCount as String,
      bestBookId:
          bestBookId == freezed ? _value.bestBookId : bestBookId as String,
      sortByName:
          sortByName == freezed ? _value.sortByName : sortByName as String,
      shelfDisplayName: shelfDisplayName == freezed
          ? _value.shelfDisplayName
          : shelfDisplayName as String,
      authorUri: authorUri == freezed ? _value.authorUri : authorUri as String,
    ));
  }
}

@JsonSerializable()
class _$_TentacledAuthor implements _TentacledAuthor {
  _$_TentacledAuthor(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'image_uploaded_at') this.imageUploadedAt,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'country_Code') this.countryCode,
      @JsonKey(name: 'born_at') this.bornAt,
      @JsonKey(name: 'died_at') this.diedAt,
      @JsonKey(name: 'about') this.about,
      @JsonKey(name: 'uploader_user_id') this.uploaderUserId,
      @JsonKey(name: 'image_copyright') this.imageCopyright,
      @JsonKey(name: 'influences') this.influences,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'genre1') this.genre1,
      @JsonKey(name: 'genre2') this.genre2,
      @JsonKey(name: 'genre3') this.genre3,
      @JsonKey(name: 'books_count') this.booksCount,
      @JsonKey(name: 'reviews_count') this.reviewsCount,
      @JsonKey(name: 'ratings_sum') this.ratingsSum,
      @JsonKey(name: 'works_count') this.worksCount,
      @JsonKey(name: 'hometown') this.hometown,
      @JsonKey(name: 'rating_dist') this.ratingDist,
      @JsonKey(name: 'ratings_count') this.ratingsCount,
      @JsonKey(name: 'text_reviews_count') this.textReviewsCount,
      @JsonKey(name: 'best_book_id') this.bestBookId,
      @JsonKey(name: 'sort_by_name') this.sortByName,
      @JsonKey(name: 'shelf_display_name') this.shelfDisplayName,
      @JsonKey(name: 'author_uri') this.authorUri});

  factory _$_TentacledAuthor.fromJson(Map<String, dynamic> json) =>
      _$_$_TentacledAuthorFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'image_uploaded_at')
  final String imageUploadedAt;
  @override
  @JsonKey(name: 'gender')
  final String gender;
  @override
  @JsonKey(name: 'country_Code')
  final String countryCode;
  @override
  @JsonKey(name: 'born_at')
  final String bornAt;
  @override
  @JsonKey(name: 'died_at')
  final String diedAt;
  @override
  @JsonKey(name: 'about')
  final String about;
  @override
  @JsonKey(name: 'uploader_user_id')
  final String uploaderUserId;
  @override
  @JsonKey(name: 'image_copyright')
  final String imageCopyright;
  @override
  @JsonKey(name: 'influences')
  final String influences;
  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'genre1')
  final String genre1;
  @override
  @JsonKey(name: 'genre2')
  final String genre2;
  @override
  @JsonKey(name: 'genre3')
  final String genre3;
  @override
  @JsonKey(name: 'books_count')
  final String booksCount;
  @override
  @JsonKey(name: 'reviews_count')
  final String reviewsCount;
  @override
  @JsonKey(name: 'ratings_sum')
  final String ratingsSum;
  @override
  @JsonKey(name: 'works_count')
  final String worksCount;
  @override
  @JsonKey(name: 'hometown')
  final String hometown;
  @override
  @JsonKey(name: 'rating_dist')
  final String ratingDist;
  @override
  @JsonKey(name: 'ratings_count')
  final String ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_count')
  final String textReviewsCount;
  @override
  @JsonKey(name: 'best_book_id')
  final String bestBookId;
  @override
  @JsonKey(name: 'sort_by_name')
  final String sortByName;
  @override
  @JsonKey(name: 'shelf_display_name')
  final String shelfDisplayName;
  @override
  @JsonKey(name: 'author_uri')
  final String authorUri;

  @override
  String toString() {
    return 'TentacledAuthor(id: $id, name: $name, updatedAt: $updatedAt, createdAt: $createdAt, imageUploadedAt: $imageUploadedAt, gender: $gender, countryCode: $countryCode, bornAt: $bornAt, diedAt: $diedAt, about: $about, uploaderUserId: $uploaderUserId, imageCopyright: $imageCopyright, influences: $influences, url: $url, genre1: $genre1, genre2: $genre2, genre3: $genre3, booksCount: $booksCount, reviewsCount: $reviewsCount, ratingsSum: $ratingsSum, worksCount: $worksCount, hometown: $hometown, ratingDist: $ratingDist, ratingsCount: $ratingsCount, textReviewsCount: $textReviewsCount, bestBookId: $bestBookId, sortByName: $sortByName, shelfDisplayName: $shelfDisplayName, authorUri: $authorUri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TentacledAuthor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.imageUploadedAt, imageUploadedAt) ||
                const DeepCollectionEquality()
                    .equals(other.imageUploadedAt, imageUploadedAt)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.bornAt, bornAt) ||
                const DeepCollectionEquality().equals(other.bornAt, bornAt)) &&
            (identical(other.diedAt, diedAt) ||
                const DeepCollectionEquality().equals(other.diedAt, diedAt)) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.uploaderUserId, uploaderUserId) ||
                const DeepCollectionEquality()
                    .equals(other.uploaderUserId, uploaderUserId)) &&
            (identical(other.imageCopyright, imageCopyright) ||
                const DeepCollectionEquality()
                    .equals(other.imageCopyright, imageCopyright)) &&
            (identical(other.influences, influences) ||
                const DeepCollectionEquality()
                    .equals(other.influences, influences)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.genre1, genre1) ||
                const DeepCollectionEquality().equals(other.genre1, genre1)) &&
            (identical(other.genre2, genre2) ||
                const DeepCollectionEquality().equals(other.genre2, genre2)) &&
            (identical(other.genre3, genre3) ||
                const DeepCollectionEquality().equals(other.genre3, genre3)) &&
            (identical(other.booksCount, booksCount) ||
                const DeepCollectionEquality()
                    .equals(other.booksCount, booksCount)) &&
            (identical(other.reviewsCount, reviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.reviewsCount, reviewsCount)) &&
            (identical(other.ratingsSum, ratingsSum) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsSum, ratingsSum)) &&
            (identical(other.worksCount, worksCount) ||
                const DeepCollectionEquality()
                    .equals(other.worksCount, worksCount)) &&
            (identical(other.hometown, hometown) ||
                const DeepCollectionEquality()
                    .equals(other.hometown, hometown)) &&
            (identical(other.ratingDist, ratingDist) ||
                const DeepCollectionEquality()
                    .equals(other.ratingDist, ratingDist)) &&
            (identical(other.ratingsCount, ratingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsCount, ratingsCount)) &&
            (identical(other.textReviewsCount, textReviewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.textReviewsCount, textReviewsCount)) &&
            (identical(other.bestBookId, bestBookId) ||
                const DeepCollectionEquality()
                    .equals(other.bestBookId, bestBookId)) &&
            (identical(other.sortByName, sortByName) ||
                const DeepCollectionEquality().equals(other.sortByName, sortByName)) &&
            (identical(other.shelfDisplayName, shelfDisplayName) || const DeepCollectionEquality().equals(other.shelfDisplayName, shelfDisplayName)) &&
            (identical(other.authorUri, authorUri) || const DeepCollectionEquality().equals(other.authorUri, authorUri)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(imageUploadedAt) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(bornAt) ^
      const DeepCollectionEquality().hash(diedAt) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(uploaderUserId) ^
      const DeepCollectionEquality().hash(imageCopyright) ^
      const DeepCollectionEquality().hash(influences) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(genre1) ^
      const DeepCollectionEquality().hash(genre2) ^
      const DeepCollectionEquality().hash(genre3) ^
      const DeepCollectionEquality().hash(booksCount) ^
      const DeepCollectionEquality().hash(reviewsCount) ^
      const DeepCollectionEquality().hash(ratingsSum) ^
      const DeepCollectionEquality().hash(worksCount) ^
      const DeepCollectionEquality().hash(hometown) ^
      const DeepCollectionEquality().hash(ratingDist) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(textReviewsCount) ^
      const DeepCollectionEquality().hash(bestBookId) ^
      const DeepCollectionEquality().hash(sortByName) ^
      const DeepCollectionEquality().hash(shelfDisplayName) ^
      const DeepCollectionEquality().hash(authorUri);

  @override
  _$TentacledAuthorCopyWith<_TentacledAuthor> get copyWith =>
      __$TentacledAuthorCopyWithImpl<_TentacledAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TentacledAuthorToJson(this);
  }
}

abstract class _TentacledAuthor implements TentacledAuthor {
  factory _TentacledAuthor(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'image_uploaded_at') String imageUploadedAt,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'country_Code') String countryCode,
      @JsonKey(name: 'born_at') String bornAt,
      @JsonKey(name: 'died_at') String diedAt,
      @JsonKey(name: 'about') String about,
      @JsonKey(name: 'uploader_user_id') String uploaderUserId,
      @JsonKey(name: 'image_copyright') String imageCopyright,
      @JsonKey(name: 'influences') String influences,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'genre1') String genre1,
      @JsonKey(name: 'genre2') String genre2,
      @JsonKey(name: 'genre3') String genre3,
      @JsonKey(name: 'books_count') String booksCount,
      @JsonKey(name: 'reviews_count') String reviewsCount,
      @JsonKey(name: 'ratings_sum') String ratingsSum,
      @JsonKey(name: 'works_count') String worksCount,
      @JsonKey(name: 'hometown') String hometown,
      @JsonKey(name: 'rating_dist') String ratingDist,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'text_reviews_count') String textReviewsCount,
      @JsonKey(name: 'best_book_id') String bestBookId,
      @JsonKey(name: 'sort_by_name') String sortByName,
      @JsonKey(name: 'shelf_display_name') String shelfDisplayName,
      @JsonKey(name: 'author_uri') String authorUri}) = _$_TentacledAuthor;

  factory _TentacledAuthor.fromJson(Map<String, dynamic> json) =
      _$_TentacledAuthor.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'image_uploaded_at')
  String get imageUploadedAt;
  @override
  @JsonKey(name: 'gender')
  String get gender;
  @override
  @JsonKey(name: 'country_Code')
  String get countryCode;
  @override
  @JsonKey(name: 'born_at')
  String get bornAt;
  @override
  @JsonKey(name: 'died_at')
  String get diedAt;
  @override
  @JsonKey(name: 'about')
  String get about;
  @override
  @JsonKey(name: 'uploader_user_id')
  String get uploaderUserId;
  @override
  @JsonKey(name: 'image_copyright')
  String get imageCopyright;
  @override
  @JsonKey(name: 'influences')
  String get influences;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'genre1')
  String get genre1;
  @override
  @JsonKey(name: 'genre2')
  String get genre2;
  @override
  @JsonKey(name: 'genre3')
  String get genre3;
  @override
  @JsonKey(name: 'books_count')
  String get booksCount;
  @override
  @JsonKey(name: 'reviews_count')
  String get reviewsCount;
  @override
  @JsonKey(name: 'ratings_sum')
  String get ratingsSum;
  @override
  @JsonKey(name: 'works_count')
  String get worksCount;
  @override
  @JsonKey(name: 'hometown')
  String get hometown;
  @override
  @JsonKey(name: 'rating_dist')
  String get ratingDist;
  @override
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @override
  @JsonKey(name: 'text_reviews_count')
  String get textReviewsCount;
  @override
  @JsonKey(name: 'best_book_id')
  String get bestBookId;
  @override
  @JsonKey(name: 'sort_by_name')
  String get sortByName;
  @override
  @JsonKey(name: 'shelf_display_name')
  String get shelfDisplayName;
  @override
  @JsonKey(name: 'author_uri')
  String get authorUri;
  @override
  _$TentacledAuthorCopyWith<_TentacledAuthor> get copyWith;
}

UserShelves _$UserShelvesFromJson(Map<String, dynamic> json) {
  return _UserShelves.fromJson(json);
}

class _$UserShelvesTearOff {
  const _$UserShelvesTearOff();

  _UserShelves call({@JsonKey(name: 'user_shelf') List<UserShelf> userShelf}) {
    return _UserShelves(
      userShelf: userShelf,
    );
  }
}

// ignore: unused_element
const $UserShelves = _$UserShelvesTearOff();

mixin _$UserShelves {
  @JsonKey(name: 'user_shelf')
  List<UserShelf> get userShelf;

  Map<String, dynamic> toJson();
  $UserShelvesCopyWith<UserShelves> get copyWith;
}

abstract class $UserShelvesCopyWith<$Res> {
  factory $UserShelvesCopyWith(
          UserShelves value, $Res Function(UserShelves) then) =
      _$UserShelvesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'user_shelf') List<UserShelf> userShelf});
}

class _$UserShelvesCopyWithImpl<$Res> implements $UserShelvesCopyWith<$Res> {
  _$UserShelvesCopyWithImpl(this._value, this._then);

  final UserShelves _value;
  // ignore: unused_field
  final $Res Function(UserShelves) _then;

  @override
  $Res call({
    Object userShelf = freezed,
  }) {
    return _then(_value.copyWith(
      userShelf: userShelf == freezed
          ? _value.userShelf
          : userShelf as List<UserShelf>,
    ));
  }
}

abstract class _$UserShelvesCopyWith<$Res>
    implements $UserShelvesCopyWith<$Res> {
  factory _$UserShelvesCopyWith(
          _UserShelves value, $Res Function(_UserShelves) then) =
      __$UserShelvesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'user_shelf') List<UserShelf> userShelf});
}

class __$UserShelvesCopyWithImpl<$Res> extends _$UserShelvesCopyWithImpl<$Res>
    implements _$UserShelvesCopyWith<$Res> {
  __$UserShelvesCopyWithImpl(
      _UserShelves _value, $Res Function(_UserShelves) _then)
      : super(_value, (v) => _then(v as _UserShelves));

  @override
  _UserShelves get _value => super._value as _UserShelves;

  @override
  $Res call({
    Object userShelf = freezed,
  }) {
    return _then(_UserShelves(
      userShelf: userShelf == freezed
          ? _value.userShelf
          : userShelf as List<UserShelf>,
    ));
  }
}

@JsonSerializable()
class _$_UserShelves implements _UserShelves {
  _$_UserShelves({@JsonKey(name: 'user_shelf') this.userShelf});

  factory _$_UserShelves.fromJson(Map<String, dynamic> json) =>
      _$_$_UserShelvesFromJson(json);

  @override
  @JsonKey(name: 'user_shelf')
  final List<UserShelf> userShelf;

  @override
  String toString() {
    return 'UserShelves(userShelf: $userShelf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserShelves &&
            (identical(other.userShelf, userShelf) ||
                const DeepCollectionEquality()
                    .equals(other.userShelf, userShelf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userShelf);

  @override
  _$UserShelvesCopyWith<_UserShelves> get copyWith =>
      __$UserShelvesCopyWithImpl<_UserShelves>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserShelvesToJson(this);
  }
}

abstract class _UserShelves implements UserShelves {
  factory _UserShelves(
          {@JsonKey(name: 'user_shelf') List<UserShelf> userShelf}) =
      _$_UserShelves;

  factory _UserShelves.fromJson(Map<String, dynamic> json) =
      _$_UserShelves.fromJson;

  @override
  @JsonKey(name: 'user_shelf')
  List<UserShelf> get userShelf;
  @override
  _$UserShelvesCopyWith<_UserShelves> get copyWith;
}

UserShelf _$UserShelfFromJson(Map<String, dynamic> json) {
  return _UserShelf.fromJson(json);
}

class _$UserShelfTearOff {
  const _$UserShelfTearOff();

  _UserShelf call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'book_count') String bookCount,
      @JsonKey(name: 'exclusive_flag') String exclusiveFlag,
      @JsonKey(name: 'order') dynamic order,
      @JsonKey(name: 'featured') String featured,
      @JsonKey(name: 'recommend_for') String recommendFor}) {
    return _UserShelf(
      id: id,
      name: name,
      bookCount: bookCount,
      exclusiveFlag: exclusiveFlag,
      order: order,
      featured: featured,
      recommendFor: recommendFor,
    );
  }
}

// ignore: unused_element
const $UserShelf = _$UserShelfTearOff();

mixin _$UserShelf {
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

  Map<String, dynamic> toJson();
  $UserShelfCopyWith<UserShelf> get copyWith;
}

abstract class $UserShelfCopyWith<$Res> {
  factory $UserShelfCopyWith(UserShelf value, $Res Function(UserShelf) then) =
      _$UserShelfCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'book_count') String bookCount,
      @JsonKey(name: 'exclusive_flag') String exclusiveFlag,
      @JsonKey(name: 'order') dynamic order,
      @JsonKey(name: 'featured') String featured,
      @JsonKey(name: 'recommend_for') String recommendFor});
}

class _$UserShelfCopyWithImpl<$Res> implements $UserShelfCopyWith<$Res> {
  _$UserShelfCopyWithImpl(this._value, this._then);

  final UserShelf _value;
  // ignore: unused_field
  final $Res Function(UserShelf) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object bookCount = freezed,
    Object exclusiveFlag = freezed,
    Object order = freezed,
    Object featured = freezed,
    Object recommendFor = freezed,
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
    ));
  }
}

abstract class _$UserShelfCopyWith<$Res> implements $UserShelfCopyWith<$Res> {
  factory _$UserShelfCopyWith(
          _UserShelf value, $Res Function(_UserShelf) then) =
      __$UserShelfCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'book_count') String bookCount,
      @JsonKey(name: 'exclusive_flag') String exclusiveFlag,
      @JsonKey(name: 'order') dynamic order,
      @JsonKey(name: 'featured') String featured,
      @JsonKey(name: 'recommend_for') String recommendFor});
}

class __$UserShelfCopyWithImpl<$Res> extends _$UserShelfCopyWithImpl<$Res>
    implements _$UserShelfCopyWith<$Res> {
  __$UserShelfCopyWithImpl(_UserShelf _value, $Res Function(_UserShelf) _then)
      : super(_value, (v) => _then(v as _UserShelf));

  @override
  _UserShelf get _value => super._value as _UserShelf;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object bookCount = freezed,
    Object exclusiveFlag = freezed,
    Object order = freezed,
    Object featured = freezed,
    Object recommendFor = freezed,
  }) {
    return _then(_UserShelf(
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
    ));
  }
}

@JsonSerializable()
class _$_UserShelf implements _UserShelf {
  _$_UserShelf(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'book_count') this.bookCount,
      @JsonKey(name: 'exclusive_flag') this.exclusiveFlag,
      @JsonKey(name: 'order') this.order,
      @JsonKey(name: 'featured') this.featured,
      @JsonKey(name: 'recommend_for') this.recommendFor});

  factory _$_UserShelf.fromJson(Map<String, dynamic> json) =>
      _$_$_UserShelfFromJson(json);

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
  String toString() {
    return 'UserShelf(id: $id, name: $name, bookCount: $bookCount, exclusiveFlag: $exclusiveFlag, order: $order, featured: $featured, recommendFor: $recommendFor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserShelf &&
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
                    .equals(other.recommendFor, recommendFor)));
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
      const DeepCollectionEquality().hash(recommendFor);

  @override
  _$UserShelfCopyWith<_UserShelf> get copyWith =>
      __$UserShelfCopyWithImpl<_UserShelf>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserShelfToJson(this);
  }
}

abstract class _UserShelf implements UserShelf {
  factory _UserShelf(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'book_count') String bookCount,
      @JsonKey(name: 'exclusive_flag') String exclusiveFlag,
      @JsonKey(name: 'order') dynamic order,
      @JsonKey(name: 'featured') String featured,
      @JsonKey(name: 'recommend_for') String recommendFor}) = _$_UserShelf;

  factory _UserShelf.fromJson(Map<String, dynamic> json) =
      _$_UserShelf.fromJson;

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
  _$UserShelfCopyWith<_UserShelf> get copyWith;
}

UserStatuses _$UserStatusesFromJson(Map<String, dynamic> json) {
  return _UserStatuses.fromJson(json);
}

class _$UserStatusesTearOff {
  const _$UserStatusesTearOff();

  _UserStatuses call(
      {@JsonKey(name: 'user_status') UserStatusesUserStatus userStatus}) {
    return _UserStatuses(
      userStatus: userStatus,
    );
  }
}

// ignore: unused_element
const $UserStatuses = _$UserStatusesTearOff();

mixin _$UserStatuses {
  @JsonKey(name: 'user_status')
  UserStatusesUserStatus get userStatus;

  Map<String, dynamic> toJson();
  $UserStatusesCopyWith<UserStatuses> get copyWith;
}

abstract class $UserStatusesCopyWith<$Res> {
  factory $UserStatusesCopyWith(
          UserStatuses value, $Res Function(UserStatuses) then) =
      _$UserStatusesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'user_status') UserStatusesUserStatus userStatus});

  $UserStatusesUserStatusCopyWith<$Res> get userStatus;
}

class _$UserStatusesCopyWithImpl<$Res> implements $UserStatusesCopyWith<$Res> {
  _$UserStatusesCopyWithImpl(this._value, this._then);

  final UserStatuses _value;
  // ignore: unused_field
  final $Res Function(UserStatuses) _then;

  @override
  $Res call({
    Object userStatus = freezed,
  }) {
    return _then(_value.copyWith(
      userStatus: userStatus == freezed
          ? _value.userStatus
          : userStatus as UserStatusesUserStatus,
    ));
  }

  @override
  $UserStatusesUserStatusCopyWith<$Res> get userStatus {
    if (_value.userStatus == null) {
      return null;
    }
    return $UserStatusesUserStatusCopyWith<$Res>(_value.userStatus, (value) {
      return _then(_value.copyWith(userStatus: value));
    });
  }
}

abstract class _$UserStatusesCopyWith<$Res>
    implements $UserStatusesCopyWith<$Res> {
  factory _$UserStatusesCopyWith(
          _UserStatuses value, $Res Function(_UserStatuses) then) =
      __$UserStatusesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'user_status') UserStatusesUserStatus userStatus});

  @override
  $UserStatusesUserStatusCopyWith<$Res> get userStatus;
}

class __$UserStatusesCopyWithImpl<$Res> extends _$UserStatusesCopyWithImpl<$Res>
    implements _$UserStatusesCopyWith<$Res> {
  __$UserStatusesCopyWithImpl(
      _UserStatuses _value, $Res Function(_UserStatuses) _then)
      : super(_value, (v) => _then(v as _UserStatuses));

  @override
  _UserStatuses get _value => super._value as _UserStatuses;

  @override
  $Res call({
    Object userStatus = freezed,
  }) {
    return _then(_UserStatuses(
      userStatus: userStatus == freezed
          ? _value.userStatus
          : userStatus as UserStatusesUserStatus,
    ));
  }
}

@JsonSerializable()
class _$_UserStatuses implements _UserStatuses {
  _$_UserStatuses({@JsonKey(name: 'user_status') this.userStatus});

  factory _$_UserStatuses.fromJson(Map<String, dynamic> json) =>
      _$_$_UserStatusesFromJson(json);

  @override
  @JsonKey(name: 'user_status')
  final UserStatusesUserStatus userStatus;

  @override
  String toString() {
    return 'UserStatuses(userStatus: $userStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserStatuses &&
            (identical(other.userStatus, userStatus) ||
                const DeepCollectionEquality()
                    .equals(other.userStatus, userStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userStatus);

  @override
  _$UserStatusesCopyWith<_UserStatuses> get copyWith =>
      __$UserStatusesCopyWithImpl<_UserStatuses>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserStatusesToJson(this);
  }
}

abstract class _UserStatuses implements UserStatuses {
  factory _UserStatuses(
          {@JsonKey(name: 'user_status') UserStatusesUserStatus userStatus}) =
      _$_UserStatuses;

  factory _UserStatuses.fromJson(Map<String, dynamic> json) =
      _$_UserStatuses.fromJson;

  @override
  @JsonKey(name: 'user_status')
  UserStatusesUserStatus get userStatus;
  @override
  _$UserStatusesCopyWith<_UserStatuses> get copyWith;
}

UserStatusesUserStatus _$UserStatusesUserStatusFromJson(
    Map<String, dynamic> json) {
  return _UserStatusesUserStatus.fromJson(json);
}

class _$UserStatusesUserStatusTearOff {
  const _$UserStatusesUserStatusTearOff();

  _UserStatusesUserStatus call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'page') String page,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'percent') String percent,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'book') FluffyBook book}) {
    return _UserStatusesUserStatus(
      id: id,
      page: page,
      commentsCount: commentsCount,
      createdAt: createdAt,
      updatedAt: updatedAt,
      ratingsCount: ratingsCount,
      percent: percent,
      workId: workId,
      reviewId: reviewId,
      book: book,
    );
  }
}

// ignore: unused_element
const $UserStatusesUserStatus = _$UserStatusesUserStatusTearOff();

mixin _$UserStatusesUserStatus {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'page')
  String get page;
  @JsonKey(name: 'comments_count')
  String get commentsCount;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @JsonKey(name: 'percent')
  String get percent;
  @JsonKey(name: 'work_id')
  String get workId;
  @JsonKey(name: 'review_id')
  String get reviewId;
  @JsonKey(name: 'book')
  FluffyBook get book;

  Map<String, dynamic> toJson();
  $UserStatusesUserStatusCopyWith<UserStatusesUserStatus> get copyWith;
}

abstract class $UserStatusesUserStatusCopyWith<$Res> {
  factory $UserStatusesUserStatusCopyWith(UserStatusesUserStatus value,
          $Res Function(UserStatusesUserStatus) then) =
      _$UserStatusesUserStatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'page') String page,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'percent') String percent,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'book') FluffyBook book});

  $FluffyBookCopyWith<$Res> get book;
}

class _$UserStatusesUserStatusCopyWithImpl<$Res>
    implements $UserStatusesUserStatusCopyWith<$Res> {
  _$UserStatusesUserStatusCopyWithImpl(this._value, this._then);

  final UserStatusesUserStatus _value;
  // ignore: unused_field
  final $Res Function(UserStatusesUserStatus) _then;

  @override
  $Res call({
    Object id = freezed,
    Object page = freezed,
    Object commentsCount = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object ratingsCount = freezed,
    Object percent = freezed,
    Object workId = freezed,
    Object reviewId = freezed,
    Object book = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      page: page == freezed ? _value.page : page as String,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      percent: percent == freezed ? _value.percent : percent as String,
      workId: workId == freezed ? _value.workId : workId as String,
      reviewId: reviewId == freezed ? _value.reviewId : reviewId as String,
      book: book == freezed ? _value.book : book as FluffyBook,
    ));
  }

  @override
  $FluffyBookCopyWith<$Res> get book {
    if (_value.book == null) {
      return null;
    }
    return $FluffyBookCopyWith<$Res>(_value.book, (value) {
      return _then(_value.copyWith(book: value));
    });
  }
}

abstract class _$UserStatusesUserStatusCopyWith<$Res>
    implements $UserStatusesUserStatusCopyWith<$Res> {
  factory _$UserStatusesUserStatusCopyWith(_UserStatusesUserStatus value,
          $Res Function(_UserStatusesUserStatus) then) =
      __$UserStatusesUserStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'page') String page,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'percent') String percent,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'book') FluffyBook book});

  @override
  $FluffyBookCopyWith<$Res> get book;
}

class __$UserStatusesUserStatusCopyWithImpl<$Res>
    extends _$UserStatusesUserStatusCopyWithImpl<$Res>
    implements _$UserStatusesUserStatusCopyWith<$Res> {
  __$UserStatusesUserStatusCopyWithImpl(_UserStatusesUserStatus _value,
      $Res Function(_UserStatusesUserStatus) _then)
      : super(_value, (v) => _then(v as _UserStatusesUserStatus));

  @override
  _UserStatusesUserStatus get _value => super._value as _UserStatusesUserStatus;

  @override
  $Res call({
    Object id = freezed,
    Object page = freezed,
    Object commentsCount = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object ratingsCount = freezed,
    Object percent = freezed,
    Object workId = freezed,
    Object reviewId = freezed,
    Object book = freezed,
  }) {
    return _then(_UserStatusesUserStatus(
      id: id == freezed ? _value.id : id as String,
      page: page == freezed ? _value.page : page as String,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      ratingsCount: ratingsCount == freezed
          ? _value.ratingsCount
          : ratingsCount as String,
      percent: percent == freezed ? _value.percent : percent as String,
      workId: workId == freezed ? _value.workId : workId as String,
      reviewId: reviewId == freezed ? _value.reviewId : reviewId as String,
      book: book == freezed ? _value.book : book as FluffyBook,
    ));
  }
}

@JsonSerializable()
class _$_UserStatusesUserStatus implements _UserStatusesUserStatus {
  _$_UserStatusesUserStatus(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'page') this.page,
      @JsonKey(name: 'comments_count') this.commentsCount,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'ratings_count') this.ratingsCount,
      @JsonKey(name: 'percent') this.percent,
      @JsonKey(name: 'work_id') this.workId,
      @JsonKey(name: 'review_id') this.reviewId,
      @JsonKey(name: 'book') this.book});

  factory _$_UserStatusesUserStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_UserStatusesUserStatusFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'page')
  final String page;
  @override
  @JsonKey(name: 'comments_count')
  final String commentsCount;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'ratings_count')
  final String ratingsCount;
  @override
  @JsonKey(name: 'percent')
  final String percent;
  @override
  @JsonKey(name: 'work_id')
  final String workId;
  @override
  @JsonKey(name: 'review_id')
  final String reviewId;
  @override
  @JsonKey(name: 'book')
  final FluffyBook book;

  @override
  String toString() {
    return 'UserStatusesUserStatus(id: $id, page: $page, commentsCount: $commentsCount, createdAt: $createdAt, updatedAt: $updatedAt, ratingsCount: $ratingsCount, percent: $percent, workId: $workId, reviewId: $reviewId, book: $book)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserStatusesUserStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.commentsCount, commentsCount) ||
                const DeepCollectionEquality()
                    .equals(other.commentsCount, commentsCount)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.ratingsCount, ratingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingsCount, ratingsCount)) &&
            (identical(other.percent, percent) ||
                const DeepCollectionEquality()
                    .equals(other.percent, percent)) &&
            (identical(other.workId, workId) ||
                const DeepCollectionEquality().equals(other.workId, workId)) &&
            (identical(other.reviewId, reviewId) ||
                const DeepCollectionEquality()
                    .equals(other.reviewId, reviewId)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(commentsCount) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(ratingsCount) ^
      const DeepCollectionEquality().hash(percent) ^
      const DeepCollectionEquality().hash(workId) ^
      const DeepCollectionEquality().hash(reviewId) ^
      const DeepCollectionEquality().hash(book);

  @override
  _$UserStatusesUserStatusCopyWith<_UserStatusesUserStatus> get copyWith =>
      __$UserStatusesUserStatusCopyWithImpl<_UserStatusesUserStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserStatusesUserStatusToJson(this);
  }
}

abstract class _UserStatusesUserStatus implements UserStatusesUserStatus {
  factory _UserStatusesUserStatus(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'page') String page,
      @JsonKey(name: 'comments_count') String commentsCount,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ratings_count') String ratingsCount,
      @JsonKey(name: 'percent') String percent,
      @JsonKey(name: 'work_id') String workId,
      @JsonKey(name: 'review_id') String reviewId,
      @JsonKey(name: 'book') FluffyBook book}) = _$_UserStatusesUserStatus;

  factory _UserStatusesUserStatus.fromJson(Map<String, dynamic> json) =
      _$_UserStatusesUserStatus.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'page')
  String get page;
  @override
  @JsonKey(name: 'comments_count')
  String get commentsCount;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'ratings_count')
  String get ratingsCount;
  @override
  @JsonKey(name: 'percent')
  String get percent;
  @override
  @JsonKey(name: 'work_id')
  String get workId;
  @override
  @JsonKey(name: 'review_id')
  String get reviewId;
  @override
  @JsonKey(name: 'book')
  FluffyBook get book;
  @override
  _$UserStatusesUserStatusCopyWith<_UserStatusesUserStatus> get copyWith;
}

FluffyBook _$FluffyBookFromJson(Map<String, dynamic> json) {
  return _FluffyBook.fromJson(json);
}

class _$FluffyBookTearOff {
  const _$FluffyBookTearOff();

  _FluffyBook call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'num_pages') String numPages,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'authors') FavoriteAuthorsClass authors}) {
    return _FluffyBook(
      id: id,
      title: title,
      numPages: numPages,
      imageUrl: imageUrl,
      smallImageUrl: smallImageUrl,
      authors: authors,
    );
  }
}

// ignore: unused_element
const $FluffyBook = _$FluffyBookTearOff();

mixin _$FluffyBook {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'num_pages')
  String get numPages;
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @JsonKey(name: 'small_image_url')
  String get smallImageUrl;
  @JsonKey(name: 'authors')
  FavoriteAuthorsClass get authors;

  Map<String, dynamic> toJson();
  $FluffyBookCopyWith<FluffyBook> get copyWith;
}

abstract class $FluffyBookCopyWith<$Res> {
  factory $FluffyBookCopyWith(
          FluffyBook value, $Res Function(FluffyBook) then) =
      _$FluffyBookCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'num_pages') String numPages,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'authors') FavoriteAuthorsClass authors});

  $FavoriteAuthorsClassCopyWith<$Res> get authors;
}

class _$FluffyBookCopyWithImpl<$Res> implements $FluffyBookCopyWith<$Res> {
  _$FluffyBookCopyWithImpl(this._value, this._then);

  final FluffyBook _value;
  // ignore: unused_field
  final $Res Function(FluffyBook) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object numPages = freezed,
    Object imageUrl = freezed,
    Object smallImageUrl = freezed,
    Object authors = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      numPages: numPages == freezed ? _value.numPages : numPages as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as String,
      authors:
          authors == freezed ? _value.authors : authors as FavoriteAuthorsClass,
    ));
  }

  @override
  $FavoriteAuthorsClassCopyWith<$Res> get authors {
    if (_value.authors == null) {
      return null;
    }
    return $FavoriteAuthorsClassCopyWith<$Res>(_value.authors, (value) {
      return _then(_value.copyWith(authors: value));
    });
  }
}

abstract class _$FluffyBookCopyWith<$Res> implements $FluffyBookCopyWith<$Res> {
  factory _$FluffyBookCopyWith(
          _FluffyBook value, $Res Function(_FluffyBook) then) =
      __$FluffyBookCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'num_pages') String numPages,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'authors') FavoriteAuthorsClass authors});

  @override
  $FavoriteAuthorsClassCopyWith<$Res> get authors;
}

class __$FluffyBookCopyWithImpl<$Res> extends _$FluffyBookCopyWithImpl<$Res>
    implements _$FluffyBookCopyWith<$Res> {
  __$FluffyBookCopyWithImpl(
      _FluffyBook _value, $Res Function(_FluffyBook) _then)
      : super(_value, (v) => _then(v as _FluffyBook));

  @override
  _FluffyBook get _value => super._value as _FluffyBook;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object numPages = freezed,
    Object imageUrl = freezed,
    Object smallImageUrl = freezed,
    Object authors = freezed,
  }) {
    return _then(_FluffyBook(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      numPages: numPages == freezed ? _value.numPages : numPages as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl as String,
      authors:
          authors == freezed ? _value.authors : authors as FavoriteAuthorsClass,
    ));
  }
}

@JsonSerializable()
class _$_FluffyBook implements _FluffyBook {
  _$_FluffyBook(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'num_pages') this.numPages,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'small_image_url') this.smallImageUrl,
      @JsonKey(name: 'authors') this.authors});

  factory _$_FluffyBook.fromJson(Map<String, dynamic> json) =>
      _$_$_FluffyBookFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'num_pages')
  final String numPages;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  final String smallImageUrl;
  @override
  @JsonKey(name: 'authors')
  final FavoriteAuthorsClass authors;

  @override
  String toString() {
    return 'FluffyBook(id: $id, title: $title, numPages: $numPages, imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, authors: $authors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FluffyBook &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.numPages, numPages) ||
                const DeepCollectionEquality()
                    .equals(other.numPages, numPages)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.smallImageUrl, smallImageUrl)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality().equals(other.authors, authors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(numPages) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(smallImageUrl) ^
      const DeepCollectionEquality().hash(authors);

  @override
  _$FluffyBookCopyWith<_FluffyBook> get copyWith =>
      __$FluffyBookCopyWithImpl<_FluffyBook>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FluffyBookToJson(this);
  }
}

abstract class _FluffyBook implements FluffyBook {
  factory _FluffyBook(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'num_pages') String numPages,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'authors') FavoriteAuthorsClass authors}) = _$_FluffyBook;

  factory _FluffyBook.fromJson(Map<String, dynamic> json) =
      _$_FluffyBook.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'num_pages')
  String get numPages;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  String get smallImageUrl;
  @override
  @JsonKey(name: 'authors')
  FavoriteAuthorsClass get authors;
  @override
  _$FluffyBookCopyWith<_FluffyBook> get copyWith;
}
