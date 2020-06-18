import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goodreads_clone/bloc/auth/auth_bloc.dart';
import 'package:goodreads_clone/di/injection.dart';
import 'package:goodreads_clone/router/router.gr.dart';
import 'package:webview_flutter/webview_flutter.dart';

const String URL = "https://greatreads-api.herokuapp.com/";

class SplashScreen extends StatefulWidget implements AutoRouteWrapper {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<AuthBloc>(),
        child: this,
      );
}

class _SplashScreenState extends State<SplashScreen> {
  final _controller = Completer<WebViewController>();
  AuthBloc bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    bloc ??= BlocProvider.of<AuthBloc>(context);
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
      body: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state is AuthSuccessState) {
            ExtendedNavigator.of(context)
                .pushReplacementNamed(Routes.bookListPage);
          }
        },
        child: BlocBuilder<AuthBloc, AuthState>(
          builder: (context, state) {
            return buildWebView(context);
          },
        ),
      ),
    );
  }

  Widget buildWebView(BuildContext context) {
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
          final text = url.split("?").last;
          final matches = RegExp(r'\d+').firstMatch(text);
          final userId = matches.group(0);
          bloc.add(AuthSuccessEvent(userId: userId));
        }
      },
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
