import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:goodreads_clone/router/router.gr.dart';
import 'package:goodreads_clone/views/bottom_nav_view.dart';
import 'package:logging/logging.dart';
import 'di/injection.dart';
import 'package:flutter/foundation.dart' as Foundation;
import 'package:flutter/services.dart';

main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  applySystemColors();
  runApp(MyApp());
}

applySystemColors() {
  final theme = SystemUiOverlayStyle.dark.copyWith(
    systemNavigationBarColor: Colors.grey[50],
    statusBarColor: Colors.white12,
    systemNavigationBarIconBrightness: Brightness.dark,
  );
  SystemChrome.setSystemUIOverlayStyle(theme);
}

void setupLogging() {
  if (!Foundation.kReleaseMode) {
    Logger.root.level = Level.ALL;
    Logger.root.onRecord.listen((rec) {
      print('[API] ${rec.level.name}: ${rec.time}: ${rec.message}');
    });
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Stack(
        children: [
          ExtendedNavigator<Router>(
            router: Router(),
          ),
          BottomNavView(
            items: [
              BottomNavItem(
                icon: FlutterIcons.compass_ent,
                selectedIcon: FlutterIcons.compass_mco,
                label: "Explore",
              ),
              BottomNavItem(
                icon: FlutterIcons.book_ant,
                //selectedIcon: FlutterIcons.book_mco,
                selectedIcon: FlutterIcons.book_mco,
                label: "Reading",
              ),
              BottomNavItem(
                icon: FlutterIcons.bookmark_border_mdi,
                selectedIcon: FlutterIcons.bookmark_mdi,
                label: "Bookmarks",
              ),
            ],
          ),
        ],
      ),
      initialRoute: Routes.splashPage,
    );
  }
}
