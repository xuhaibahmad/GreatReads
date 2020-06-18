import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

const USER_ID = "user_id";

@singleton
@preResolve
class AppRepository {
  final SharedPreferences prefs;

  AppRepository(this.prefs);

  String get userId {
    return prefs.getString(USER_ID) ?? "";
  }

  bool get isLoggedIn {
    return userId.isNotEmpty;
  }

  updateUserId(String userId) async {
    prefs.setString(USER_ID, userId);
  }

  Future<bool> logOut() {
    return prefs.clear();
  }

  @factoryMethod
  static Future<AppRepository> create() async {
    final prefs = await SharedPreferences.getInstance();
    return AppRepository(prefs);
  }
}
