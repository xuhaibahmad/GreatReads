import 'package:flutter/material.dart';
import 'package:goodreads_clone/data/goodreads_api.dart';
import 'package:goodreads_clone/data/nytimes_api.dart';
import 'package:goodreads_clone/di/injection.dart';

const SECRETS_FILE_PATH = "assets/secrets.json";
const NYTIMES_API_KEY = "NYTimesApiKey";
const GOODREADS_API_KEY = "GoodreadsApiKey";

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  NyTimesApi nyTimesApi;
  GoodReadsApi goodReadsApi;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    nyTimesApi ??= getIt<NyTimesApi>();
    goodReadsApi ??= getIt<GoodReadsApi>();
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("NY Times API Key: ${nyTimesApi.apiKey}"),
            Text("Goodreads API Key: ${goodReadsApi.apiKey}"),
          ],
        ),
      ),
    );
  }
}
