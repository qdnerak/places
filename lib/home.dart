import 'package:flutter/material.dart';

import 'DescriptionPlace.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    final descriptionPlace = Container(
        margin: EdgeInsets.only(
          top: 250,
          left: 30,
          right: 30
        ),
        child: DescriptionPlace(),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(
            "My places"
        ),
      ),
      body: Stack(
        children: <Widget>[
          descriptionPlace
        ],
      )
    );
  }
}