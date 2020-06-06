import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:goodreads_clone/data/goodreads_api.dart';
import 'package:goodreads_clone/data/nytimes_api.dart';
import 'package:goodreads_clone/di/injection.dart';
import 'package:goodreads_clone/router/router.gr.dart';
import 'package:goodreads_clone/utils/secrets_loader.dart';

const SECRETS_FILE_PATH = "assets/secrets.json";
const NYTIMES_API_KEY = "NYTimesApiKey";
const GOODREADS_API_KEY = "GoodreadsApiKey";

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  NyTimesApi nyTimesApi;
  GoodReadsApi goodReadsApi;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    nyTimesApi ??= getIt<NyTimesApi>();
    goodReadsApi ??= getIt<GoodReadsApi>();
    SecretLoader(secretPath: SECRETS_FILE_PATH).load().then((secrets) {
      final nyTimesApiKey = secrets[NYTIMES_API_KEY];
      final goodReadsApiKey = secrets[GOODREADS_API_KEY];
      nyTimesApi.setApiKey(nyTimesApiKey);
      goodReadsApi.setApiKey(goodReadsApiKey);
      ExtendedNavigator.of(context).pushNamed(Routes.bookListPage);
    });
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
