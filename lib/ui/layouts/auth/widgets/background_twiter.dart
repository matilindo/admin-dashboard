import 'package:flutter/material.dart';

class BackgroundTwitter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      decoration: buildBoxDecoration(),
    ));
  }

  BoxDecoration buildBoxDecoration() {
    return BoxDecoration(
        image: DecorationImage(
            image: AssetImage('twitter-bg.png'), fit: BoxFit.cover));
  }
}
