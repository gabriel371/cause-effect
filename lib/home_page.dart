import 'package:flutter/material.dart';

import 'data/people.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('People'),
      ),
      body: ListView.builder(
        itemCount: people.length,
        itemBuilder: (BuildContext ctx, int index) {
          return ListTile(
            title: Text(people[index].name),
          );
        },
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
