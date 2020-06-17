// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:goodreads_clone/screens/splash.dart';
import 'package:goodreads_clone/screens/booklist.dart';
import 'package:goodreads_clone/screens/current_readings.dart';
import 'package:goodreads_clone/screens/bookmarks.dart';

abstract class Routes {
  static const splashPage = '/';
  static const bookListPage = '/book-list-page';
  static const currentReadingsPage = '/current-readings-page';
  static const bookmarksPage = '/bookmarks-page';
  static const all = {
    splashPage,
    bookListPage,
    currentReadingsPage,
    bookmarksPage,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.splashPage:
        if (hasInvalidArgs<SplashScreenArguments>(args)) {
          return misTypedArgsRoute<SplashScreenArguments>(args);
        }
        final typedArgs =
            args as SplashScreenArguments ?? SplashScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) => SplashScreen(key: typedArgs.key),
          settings: settings,
        );
      case Routes.bookListPage:
        if (hasInvalidArgs<BookListScreenArguments>(args)) {
          return misTypedArgsRoute<BookListScreenArguments>(args);
        }
        final typedArgs =
            args as BookListScreenArguments ?? BookListScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) =>
              BookListScreen(key: typedArgs.key).wrappedRoute(context),
          settings: settings,
        );
      case Routes.currentReadingsPage:
        if (hasInvalidArgs<CurrentReadingsScreenArguments>(args)) {
          return misTypedArgsRoute<CurrentReadingsScreenArguments>(args);
        }
        final typedArgs = args as CurrentReadingsScreenArguments ??
            CurrentReadingsScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) =>
              CurrentReadingsScreen(key: typedArgs.key).wrappedRoute(context),
          settings: settings,
        );
      case Routes.bookmarksPage:
        if (hasInvalidArgs<BookmarksScreenArguments>(args)) {
          return misTypedArgsRoute<BookmarksScreenArguments>(args);
        }
        final typedArgs =
            args as BookmarksScreenArguments ?? BookmarksScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) =>
              BookmarksScreen(key: typedArgs.key).wrappedRoute(context),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//SplashScreen arguments holder class
class SplashScreenArguments {
  final Key key;
  SplashScreenArguments({this.key});
}

//BookListScreen arguments holder class
class BookListScreenArguments {
  final Key key;
  BookListScreenArguments({this.key});
}

//CurrentReadingsScreen arguments holder class
class CurrentReadingsScreenArguments {
  final Key key;
  CurrentReadingsScreenArguments({this.key});
}

//BookmarksScreen arguments holder class
class BookmarksScreenArguments {
  final Key key;
  BookmarksScreenArguments({this.key});
}
