// Flutter code sample for Scaffold

// This example shows a [Scaffold] with a blueGrey [backgroundColor], [body]
// and [FloatingActionButton]. The [body] is a [Text] placed in a [Center] in
// order to center the text within the [Scaffold]. The [FloatingActionButton]
// is connected to a callback that increments a counter.
//
// ![](https://flutter.github.io/assets-for-api-docs/assets/material/scaffold_background_color.png)

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('i_am_rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/i_am_rich_app_icon.png'),
          ),
        ),
      ),
    ),
  );
}
