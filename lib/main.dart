import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:goodreads_clone/bloc/app_bloc/app_bloc.dart';
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
  runApp(
    BlocProvider<AppBloc>(
      create: (context) => getIt<AppBloc>(),
      child: GreatreadsApp(),
    ),
  );
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

class GreatreadsApp extends StatelessWidget {
  final navigatorKey = GlobalKey<ExtendedNavigatorState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BlocBuilder<AppBloc, AppState>(
        bloc: BlocProvider.of<AppBloc>(context),
        builder: (context, state) {
          return Stack(
            children: [
              ExtendedNavigator<Router>(
                router: Router(),
                key: navigatorKey,
              ),
              Visibility(
                visible: state.isBottomNavVisible,
                child: buildBottomNavView(),
              ),
            ],
          );
        },
      ),
      initialRoute: Routes.splashPage,
    );
  }

  BottomNavView buildBottomNavView() {
    return BottomNavView(
      onItemTapListener: (index) => navigateTo(index),
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
    );
  }

  navigateTo(int index) {
    String route = "";
    if (index == 1) {
      route = Routes.currentReadingsPage;
    } else if (index == 2) {
      route = Routes.bookmarksPage;
    } else {
      route = Routes.bookListPage;
    }
    navigatorKey.currentState.pushReplacementNamed(route);
  }
}
