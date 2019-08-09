import 'package:flutter/material.dart';

import 'OrientationLsit.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final appTitle = 'Orientation Demo';

    return MaterialApp(
      title: appTitle,

      home: OrientationList(
        title:appTitle,
      ),
    );
  }
}

