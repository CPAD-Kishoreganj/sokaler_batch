import 'package:flutter/material.dart';

import 'pages/insta_ui.dart';

void main() {
  runApp(const HeroBike());
}

class HeroBike extends StatelessWidget {
  const HeroBike({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 34,
          ),
        ),
      ),
      home: IstaUi(),
    );
  }
}
