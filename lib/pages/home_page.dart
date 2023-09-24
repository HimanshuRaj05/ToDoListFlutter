import 'package:flutter/material.dart';

import '../util/to_do_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Text('To DO'),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ToDoTile(
            taskName: "Make Tutorial",
            taskCompleted: true,
            onChanged: ((p0) {}),
          ),
          ToDoTile(
            taskName: "Do exercise",
            taskCompleted: false,
            onChanged: ((p0) {}),
          ),
        ],
      ),
    );
  }
}
