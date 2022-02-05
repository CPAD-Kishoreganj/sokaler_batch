import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          'Hero',
          style: TextStyle(fontSize: 44),
        ),
        actions: const [
          Icon(Icons.person),
          SizedBox(width: 4),
          Icon(Icons.shopping_cart),
          SizedBox(width: 12),
        ],
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 14,
            vertical: 20,
          ),
          padding: const EdgeInsets.only(
            left: 20,
            top: 20,
          ),
          height: 200,
          width: 300,
          // alignment: Alignment.center,
          decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://picsum.photos/200/300')),
            color: Colors.indigo,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15),
              bottomLeft: Radius.circular(15),
            ),
          ),
          child: const Text(
            "Hello world",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
