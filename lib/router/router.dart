import 'package:auto_route/auto_route_annotations.dart';
import 'package:goodreads_clone/screens/booklist.dart';
import 'package:goodreads_clone/screens/profile.dart';
import 'package:goodreads_clone/screens/my_books.dart';
import 'package:goodreads_clone/screens/splash.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  SplashScreen splashPage;
  @MaterialRoute()
  BookListScreen bookListPage;
  @MaterialRoute()
  MyBooksScreen currentReadingsPage;
  @MaterialRoute()
  ProfileScreen profilePage;
}
