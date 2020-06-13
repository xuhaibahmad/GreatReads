import 'package:flutter/material.dart';
import 'package:goodreads_clone/models/books_list_response.dart';
import 'package:goodreads_clone/models/viewmodels/books_list_viewmodel.dart';
import 'package:goodreads_clone/utils/string_ext.dart';

class LibraryView extends StatelessWidget {
  final BookListViewModel viewModel;

  const LibraryView({Key key, this.viewModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: viewModel.books.length,
        itemBuilder: (BuildContext context, int index) {
          final item = viewModel.books[index];
          return buildCategoryListItem(item);
        },
      ),
    );
  }

  Widget buildCategoryListItem(Category category) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 16),
          child: Text(
            category.displayName,
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
            itemCount: category.books.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              final book = category.books[index];
              return buildBookListItem(book);
            },
          ),
        ),
      ],
    );
  }

  Widget buildBookListItem(Book book) {
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
                image: NetworkImage(book.bookImage),
              ),
            ),
          ),
          SizedBox(height: 12),
          Text(
            book.author,
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
            book.title.capitalizeWords(),
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
}
