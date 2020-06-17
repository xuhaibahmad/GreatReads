import 'package:flutter/material.dart';
import 'package:goodreads_clone/models/api_responses/books_list/books_list_response.dart';
import 'package:goodreads_clone/views/rating_bar.dart';
import 'package:goodreads_clone/utils/string_ext.dart';
import 'package:percent_indicator/percent_indicator.dart';

class CurrentlyReadingSheet extends StatelessWidget {
  final Book book;

  const CurrentlyReadingSheet({
    Key key,
    @required this.book,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.45,
      minChildSize: 0.25,
      maxChildSize: 0.45,
      builder: (context, scrollController) {
        return SingleChildScrollView(
          controller: scrollController,
          child: Container(
            height: 200,
            width: double.infinity,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(32),
                topLeft: Radius.circular(32),
              ),
              child: Container(
                padding: EdgeInsets.all(24),
                color: Colors.teal,
                height: 300,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Currently Reading",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    buildCurrentReadItem(),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget buildCurrentReadItem() {
    return Container(
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(16)),
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(16),
          child: Row(
            children: <Widget>[
              Flexible(child: buildPreview()),
              SizedBox(width: 16),
              buildProgressView(),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildProgressView() {
    return CircularPercentIndicator(
      radius: 60.0,
      lineWidth: 5.0,
      percent: 0.5,
      center: new Text("50%"),
      progressColor: Colors.amber[800],
      backgroundColor: Colors.grey[200],
    );
  }

  Widget buildPreview() {
    return Row(
      children: <Widget>[
        ClipRRect(
          borderRadius: BorderRadius.circular(4.0),
          child: Image(
            width: 40,
            height: 60,
            fit: BoxFit.fill,
            image: NetworkImage(book.bookImage),
          ),
        ),
        SizedBox(width: 12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
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
            SizedBox(height: 16),
            RatingBar(rating: 3, size: 14),
          ],
        ),
      ],
    );
  }
}
