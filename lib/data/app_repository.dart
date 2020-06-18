import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

const USER_ID = "user_id";

@singleton
@preResolve
class AppRepository {
  final SharedPreferences prefs;

  AppRepository(this.prefs);

  @factoryMethod
  static Future<AppRepository> create() async {
    final prefs = await SharedPreferences.getInstance();
    return AppRepository(prefs);
  }

  updateUserId(String userId) async {
    prefs.setString(USER_ID, userId);
  }

  String get userId {
    return prefs.getString(USER_ID) ?? "";
  }
}
