import 'package:flutter/material.dart';

class ActivePersonsList extends StatelessWidget {
  const ActivePersonsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 12),
      height: 100,
      child: ListView.separated(
        separatorBuilder: (context, index) => const Padding(
          padding: EdgeInsets.only(
            right: 12,
          ),
        ),
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return Column(
            children: const [
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.amber,
                child: CircleAvatar(
                  radius: 32,
                  backgroundImage: NetworkImage(
                    'https://picsum.photos/200/300',
                  ),
                ),
              ),
              Text("Name"),
            ],
          );
        },
      ),
    );
  }
}
