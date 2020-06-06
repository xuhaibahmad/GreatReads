import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:goodreads_clone/router/router.gr.dart';

import 'di/injection.dart';

void main() {
  configureInjection();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ExtendedNavigator<Router>(
        router: Router(),
      ),
      initialRoute: Routes.splashPage,
    );
  }
}
