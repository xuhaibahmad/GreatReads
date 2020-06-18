import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
@preResolve
abstract class AppModule {
  //@preResolve
  //Future<SharedPreferences> get prefs async => SharedPreferences.getInstance();
}
