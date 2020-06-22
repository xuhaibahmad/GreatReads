import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:goodreads_clone/bloc/app/app_bloc.dart';
import 'package:goodreads_clone/router/router.gr.dart';
import 'package:goodreads_clone/views/bottom_nav_view.dart';
import 'package:logging/logging.dart';
import 'di/injection.dart';
import 'package:flutter/foundation.dart' as Foundation;
import 'package:flutter/services.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  setupLogging();
  // More of hack to make sure there is enough time for the
  // dependencies to initialze before being used
  await new Future.delayed(Duration(milliseconds: 100));
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
    systemNavigationBarColor: Colors.white,
    statusBarColor: Colors.white12,
    systemNavigationBarIconBrightness: Brightness.dark,
  );
  SystemChrome.setSystemUIOverlayStyle(theme);
}

setupLogging() {
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
    AppBloc bloc = BlocProvider.of<AppBloc>(context);
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: BlocListener<AppBloc, AppState>(
        listener: (context, state) => onAppStateChanged(bloc, state),
        child: BlocBuilder<AppBloc, AppState>(
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
      ),
      initialRoute: Routes.splashPage,
    );
  }

  onAppStateChanged(AppBloc bloc, AppState state) {
    if (state is AppInitialState) {
      navigatorKey.currentState.pushReplacementNamed(Routes.splashPage);
    } else if (state is AppInitializedState) {
      navigatorKey.currentState.pushReplacementNamed(Routes.bookListPage);
    }
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
          selectedIcon: FlutterIcons.book_mco,
          label: "Reading",
        ),
        BottomNavItem(
          icon: FlutterIcons.account_circle_outline_mco,
          selectedIcon: FlutterIcons.account_circle_mdi,
          label: "Profile",
        ),
      ],
    );
  }

  navigateTo(int index) {
    String route = "";
    if (index == 1) {
      route = Routes.currentReadingsPage;
    } else if (index == 2) {
      route = Routes.profilePage;
    } else {
      route = Routes.bookListPage;
    }
    navigatorKey.currentState.pushReplacementNamed(route);
  }
}
