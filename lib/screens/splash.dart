import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/di/injection.dart';
import 'package:goodreads_clone/router/router.gr.dart';
import 'package:goodreads_clone/utils/secrets_loader.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  BooksRepository repository;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    ExtendedNavigator.of(context).pushReplacementNamed(Routes.bookListPage);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Container(
        child: Center(
          // TODO: Improve UI
          child: Text("GreatReads"),
        ),
      ),
    );
  }
}
