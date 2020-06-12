import 'package:flutter/material.dart';

class CurrentlyReadingSheet extends StatelessWidget {
  const CurrentlyReadingSheet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.4,
      minChildSize: 0.4,
      maxChildSize: 0.4,
      builder: (BuildContext context, ScrollController scrollController) {
        return SingleChildScrollView(
          controller: scrollController,
          child: Container(
            height: 400,
            width: double.infinity,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(32),
                topLeft: Radius.circular(32),
              ),
              child: Container(
                padding: EdgeInsets.all(24),
                color: Color(0xff45AE9E),
                height: 300,
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).viewInsets.bottom,
                  ),
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
                      SizedBox(height: 20.0),
                      buildCurrentReadItem(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Row buildCurrentReadItem() {
    return Row(
      children: <Widget>[
        buildProgressView(),
        SizedBox(width: 16),
        Flexible(child: buildPreview()),
        SizedBox(width: 16),
        buildProgressView(),
      ],
    );
  }

  Widget buildProgressView() {
    return Container(color: Colors.amber);
  }

  Widget buildPreview() {
    return Container(
      color: Colors.amber,
      margin: EdgeInsets.all(16),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(32),
          topLeft: Radius.circular(32),
        ),
        child: ,
      ),
    );
  }
}
