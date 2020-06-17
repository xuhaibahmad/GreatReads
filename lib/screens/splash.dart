import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/router/router.gr.dart';
import 'package:webview_flutter/webview_flutter.dart';

const String URL = "https://greatreads-api.herokuapp.com/";

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  BooksRepository repository;
  final _controller = Completer<WebViewController>();

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
      body: Builder(builder: (BuildContext context) {
        return WebView(
          initialUrl: URL,
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController webViewController) {
            _controller.complete(webViewController);
          },
          javascriptChannels: <JavascriptChannel>[
            _toasterJavascriptChannel(context),
          ].toSet(),
          onPageFinished: (String url) {
            print('Page finished loading: $url');
            if (url.contains('auth-success')) {
              ExtendedNavigator.of(context)
                  .pushReplacementNamed(Routes.bookListPage);
            }
          },
        );
      }),
    );
  }

  JavascriptChannel _toasterJavascriptChannel(BuildContext context) {
    return JavascriptChannel(
      name: 'Toaster',
      onMessageReceived: (JavascriptMessage message) {
        Scaffold.of(context).showSnackBar(
          SnackBar(content: Text(message.message)),
        );
      },
    );
  }
}
