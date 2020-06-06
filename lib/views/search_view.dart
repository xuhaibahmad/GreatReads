import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class SearchView extends StatelessWidget {
  const SearchView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding: EdgeInsets.only(right: 8),
          hintText: "Search",
          icon: Icon(FlutterIcons.search_mdi),
        ),
        style: TextStyle(fontSize: 16),
      ),
    );
  }
}
