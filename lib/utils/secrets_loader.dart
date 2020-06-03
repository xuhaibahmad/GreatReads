import 'dart:async' show Future;
import 'dart:convert' show json;
import 'package:flutter/services.dart' show rootBundle;

class SecretLoader {
  final String secretPath;

  SecretLoader({this.secretPath});

  Future<Map> load() {
    return rootBundle.loadStructuredData<Map>(
      this.secretPath,
      (jsonStr) async => (json.decode(jsonStr) as Map),
    );
  }
}
