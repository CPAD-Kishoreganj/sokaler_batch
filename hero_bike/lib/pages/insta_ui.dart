import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/active_persons_list.dart';
import '../widgets/post.dart';

class IstaUi extends StatelessWidget {
  const IstaUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        backgroundColor: const Color(0xFFFFFFFF),
        elevation: 0,
        leading: const Icon(
          Icons.camera_alt_outlined,
          size: 32,
        ),
        centerTitle: true,
        title: Text(
          'Istagram',
          style: GoogleFonts.pacifico(
            fontSize: Theme.of(context).textTheme.headline1!.fontSize,
          ),
        ),
        actions: const [
          Icon(Icons.send),
          SizedBox(width: 12),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('Stories'),
              Row(
                children: const [
                  Icon(Icons.play_arrow),
                  Text("Watch all"),
                ],
              ),
            ],
          ),
          const ActivePersonsList(),
          const Post(),
        ],
      ),
    );
  }
}
