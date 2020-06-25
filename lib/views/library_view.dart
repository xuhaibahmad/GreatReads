import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:goodreads_clone/utils/string_ext.dart';

class LibraryViewModel {
  final List<LibraryCategory> categories;

  LibraryViewModel({this.categories});
}

class LibraryCategory {
  final String name;
  final List<LibraryItem> items;

  LibraryCategory({this.name, this.items});
}

class LibraryItem {
  final String imageUrl;
  final String title;
  final String subtitle;
  final bool isMoreItem;

  LibraryItem({
    this.imageUrl,
    this.title,
    this.subtitle,
    this.isMoreItem = false,
  });

  factory LibraryItem.createMoreItem() {
    return LibraryItem(
        title: "See More", subtitle: "", imageUrl: "", isMoreItem: true);
  }
}

class LibraryView extends StatelessWidget {
  final LibraryViewModel viewModel;

  const LibraryView({Key key, this.viewModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: viewModel.categories.length,
        itemBuilder: (BuildContext context, int index) {
          final item = viewModel.categories[index];
          return buildCategoryListItem(item);
        },
      ),
    );
  }

  Widget buildCategoryListItem(LibraryCategory category) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 16),
          child: Text(
            category.name.capitalizeWords(),
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black54,
            ),
          ),
        ),
        SizedBox(height: 16),
        SizedBox(
          height: 240,
          child: ListView.builder(
            padding: EdgeInsets.only(left: 8),
            shrinkWrap: true,
            itemCount: category.items.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              final book = category.items[index];
              return buildBookListItem(book);
            },
          ),
        ),
      ],
    );
  }

  Widget buildBookListItem(LibraryItem item) {
    return item.isMoreItem
        ? buildSeeMoreLibraryListItem(item)
        : buildNormalLibraryListItem(item);
  }

  Widget buildNormalLibraryListItem(LibraryItem item) {
    return Container(
      width: 120,
      height: 140,
      padding: EdgeInsets.symmetric(horizontal: 6),
      child: Column(
        children: [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
            elevation: 8,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Image(
                width: 120,
                height: 140,
                fit: BoxFit.fill,
                image: NetworkImage(item.imageUrl),
              ),
            ),
          ),
          SizedBox(height: 12),
          Text(
            item.subtitle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: Colors.black54,
            ),
          ),
          SizedBox(height: 2),
          Text(
            item.title.capitalizeWords(),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }

  Widget buildSeeMoreLibraryListItem(LibraryItem item) {
    return Container(
      width: 145,
      height: 100,
      padding: EdgeInsets.symmetric(horizontal: 6),
      margin: EdgeInsets.only(bottom: 40),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        elevation: 4,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              FlutterIcons.book_open_page_variant_mco,
              size: 40,
              color: Colors.black26,
            ),
            SizedBox(height: 12),
            Text(
              "See More",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.black87,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
