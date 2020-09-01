import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  @override
  _OnboardingState createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        PageView(
          pageSnapping: true,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(200))),
            ),
            Container(
              color: Colors.cyan,
            ),
            Container(
              color: Colors.deepPurple,
            ),
          ],
        ),
        Positioned(
          bottom: 30,
          right: 30,
          child: Container(
            child: new RaisedButton(
              onPressed: () {
                setState(() {});
              },
              disabledColor: Colors.white,
              color: Colors.white,
              child: Text('Just a text'),
            ),
          ),
        ),
      ],
    ));
  }
}
