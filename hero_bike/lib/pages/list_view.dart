import 'package:flutter/material.dart';

class NewListView extends StatelessWidget {
  NewListView({Key? key}) : super(key: key);

  final List<Color> colors = [
    Colors.black,
    Colors.yellow,
    Colors.red,
    Colors.pink,
    Colors.teal,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('list view'),
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height * 0.8,
        child: ListView.separated(
          separatorBuilder: ((context, i) {
            return ElevatedButton(
              onPressed: () {},
              child: const Text('add To cart'),
            );
          }),
          //scrollDirection: Axis.horizontal,
          itemCount: colors.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 30,
                backgroundColor: colors[index],
                child: const Text("data"),
              ),
            );
          },
        ),
      ),
    );
  }
}
