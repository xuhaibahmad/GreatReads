import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ErrorView extends StatelessWidget {
  final Function onPressed;
  const ErrorView({
    Key key,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 100),
      child: Padding(
        padding: EdgeInsets.all(24.0),
        child: Column(
          children: [
            SvgPicture.asset(
              "assets/071-meteor.svg",
              width: 300,
              height: 300,
            ),
            SizedBox(height: 60),
            SizedBox(
              width: double.infinity,
              child: Text(
                "Houston, we have a problem!",
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 12),
            SizedBox(
              width: double.infinity,
              child: Text(
                "Hmm... It looks like either you are not connected to the internet or the selected location is incorrect.",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 60),
            SizedBox(
              width: double.infinity,
              child: RaisedButton(
                onPressed: () => onPressed(),
                color: Colors.lightBlue,
                textColor: Colors.white,
                child: Text("CHANGE LOCATION"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
