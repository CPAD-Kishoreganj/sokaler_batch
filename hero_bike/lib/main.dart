import 'package:flutter/material.dart';

import 'pages/business_card.dart';
import 'pages/row_column.dart';

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
      ),
      home: const RowColumn(),
    );
  }
}
