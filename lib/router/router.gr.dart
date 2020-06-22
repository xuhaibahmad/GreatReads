// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:goodreads_clone/screens/splash.dart';
import 'package:goodreads_clone/screens/booklist.dart';
import 'package:goodreads_clone/screens/my_books.dart';
import 'package:goodreads_clone/screens/profile.dart';

abstract class Routes {
  static const splashPage = '/';
  static const bookListPage = '/book-list-page';
  static const currentReadingsPage = '/current-readings-page';
  static const profilePage = '/profile-page';
  static const all = {
    splashPage,
    bookListPage,
    currentReadingsPage,
    profilePage,
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
          builder: (context) =>
              SplashScreen(key: typedArgs.key).wrappedRoute(context),
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
        if (hasInvalidArgs<MyBooksScreenArguments>(args)) {
          return misTypedArgsRoute<MyBooksScreenArguments>(args);
        }
        final typedArgs =
            args as MyBooksScreenArguments ?? MyBooksScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) =>
              MyBooksScreen(key: typedArgs.key).wrappedRoute(context),
          settings: settings,
        );
      case Routes.profilePage:
        if (hasInvalidArgs<ProfileScreenArguments>(args)) {
          return misTypedArgsRoute<ProfileScreenArguments>(args);
        }
        final typedArgs =
            args as ProfileScreenArguments ?? ProfileScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) =>
              ProfileScreen(key: typedArgs.key).wrappedRoute(context),
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

//MyBooksScreen arguments holder class
class MyBooksScreenArguments {
  final Key key;
  MyBooksScreenArguments({this.key});
}

//ProfileScreen arguments holder class
class ProfileScreenArguments {
  final Key key;
  ProfileScreenArguments({this.key});
}
