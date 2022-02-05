import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 430,
        height: 800,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
