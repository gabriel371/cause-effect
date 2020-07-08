import 'package:cause_effect/models/person_model.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final PersonModel currentPerson;

  DetailPage(this.currentPerson);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(currentPerson.name),
      ),
      body: Container(),
    );
  }
}
