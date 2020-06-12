import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:goodreads_clone/router/router.gr.dart';

import 'di/injection.dart';
import 'package:flutter/services.dart';

main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  applySystemColors();
  runApp(MyApp());
}

applySystemColors() {
  final theme = SystemUiOverlayStyle.dark.copyWith(
    systemNavigationBarColor: Colors.grey[50],
    statusBarColor: Colors.white12,
    systemNavigationBarIconBrightness: Brightness.dark,
  );
  SystemChrome.setSystemUIOverlayStyle(theme);
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
